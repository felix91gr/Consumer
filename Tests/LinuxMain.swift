@testable import ConsumerTests
@testable import PerformanceTests

import XCTest

extension PerformanceTests {
    static var allTests: [(String, (PerformanceTests) -> () throws -> Void)] = [
        ("testEmojiCharacterDescription", testEmojiCharacterDescription),
        ("testHexCharacterDescription", testHexCharacterDescription),
        ("testWhitespaceCharacterSetDescription", testWhitespaceCharacterSetDescription),
        ("testDecimalDigitsCharacterSetDescription", testDecimalDigitsCharacterSetDescription),
        ("testInverseCharacterSetDescription", testInverseCharacterSetDescription),
        ("testJSONConsumer", testJSONConsumer),
        ("testHandWrittenJSONConsumer", testHandWrittenJSONConsumer),
        ("testJSONSerialization", testJSONSerialization),
    ]
}

extension ConsumerTests {
    static var allTests: [(String, (ConsumerTests) -> () throws -> Void)] = [
        ("testString", testString),
        ("testCharacter", testCharacter),
        ("testAnyOf", testAnyOf),
        ("testSequence", testSequence),
        ("testOptional", testOptional),
        ("testOptional2", testOptional2),
        ("testZeroOrMore", testZeroOrMore),
        ("testZeroOrMore2", testZeroOrMore2),
        ("testNot", testNot),
        ("testNot2", testNot2),
        ("testFlattenOptional", testFlattenOptional),
        ("testFlattenAnyString", testFlattenAnyString),
        ("testFlattenAnySequence", testFlattenAnySequence),
        ("testFlattenStringSequence", testFlattenStringSequence),
        ("testFlattenZeroOrMoreStrings", testFlattenZeroOrMoreStrings),
        ("testFlattenZeroOrMoreCharacters", testFlattenZeroOrMoreCharacters),
        ("testDiscardAnyString", testDiscardAnyString),
        ("testDiscardAnySequence", testDiscardAnySequence),
        ("testDiscardStringSequence", testDiscardStringSequence),
        ("testDiscardZeroOrMoreStrings", testDiscardZeroOrMoreStrings),
        ("testDiscardZeroOrMoreCharacters", testDiscardZeroOrMoreCharacters),
        ("testReplaceSequence", testReplaceSequence),
        ("testStringLiteralConstructor", testStringLiteralConstructor),
        ("testArrayLiteralConstructor", testArrayLiteralConstructor),
        ("testArrayLiteralConstructor2", testArrayLiteralConstructor2),
        ("testOrOperator", testOrOperator),
        ("testOrOperator2", testOrOperator2),
        ("testOrOperator3", testOrOperator3),
        ("testOrOperator4", testOrOperator4),
        ("testOrOperator5", testOrOperator5),
        ("testOrOperator6", testOrOperator6),
        ("testOrOperator7", testOrOperator7),
        ("testOrOperator8", testOrOperator8),
        ("testOneOrMore", testOneOrMore),
        ("testInterleaved", testInterleaved),
        ("testIgnoreInSequenceAndAny", testIgnoreInSequenceAndAny),
        ("testIgnoreInOneOrMoreAndOptional", testIgnoreInOneOrMoreAndOptional),
        ("testNoIgnoreInFlatten", testNoIgnoreInFlatten),
        ("testUnmatchedInput", testUnmatchedInput),
        ("testEmptyInput", testEmptyInput),
        ("testUnexpectedToken", testUnexpectedToken),
        ("testBestMatch", testBestMatch),
        ("testUnterminatedSequence", testUnterminatedSequence),
        ("testLabelAndReferenceDescription", testLabelAndReferenceDescription),
        ("testStringDescription", testStringDescription),
        ("testCharacterDescription", testCharacterDescription),
        ("testAnyDescription", testAnyDescription),
        ("testSequenceDescription", testSequenceDescription),
        ("testOptionalAndZeroOrMore", testOptionalAndZeroOrMore),
        ("testFlattenDiscardReplace", testFlattenDiscardReplace),
        ("testTokenDescription", testTokenDescription),
        ("testNodeDescription", testNodeDescription),
        ("testNestedNodeDescription", testNestedNodeDescription),
        ("testStringIsNotOptional", testStringIsNotOptional),
        ("testEmptyStringIsOptional", testEmptyStringIsOptional),
        ("testCharsetIsNotOptional", testCharsetIsNotOptional),
        ("testEmptyCharsetIsNotOptional", testEmptyCharsetIsNotOptional),
        ("testAnyNonOptionalIsNotOptional", testAnyNonOptionalIsNotOptional),
        ("testAnyWithOneOptionalIsOptional", testAnyWithOneOptionalIsOptional),
        ("testEmptyAnyIsOptional", testEmptyAnyIsOptional),
        ("testSequenceWithOneIsOptionalIsNotOptional", testSequenceWithOneIsOptionalIsNotOptional),
        ("testSequenceWithAllOptionalIsOptional", testSequenceWithAllOptionalIsOptional),
        ("testEmptySequenceIsOptional", testEmptySequenceIsOptional),
        ("testOptionalIsOptional", testOptionalIsOptional),
        ("testOneOrMoreNonOptionalIsNotOptional", testOneOrMoreNonOptionalIsNotOptional),
        ("testOneOrMoreOptionalIsOptional", testOneOrMoreOptionalIsOptional),
        ("testFlattenNonOptionalIsNotOptional", testFlattenNonOptionalIsNotOptional),
        ("testFlattenOptionalIsOptional", testFlattenOptionalIsOptional),
        ("testDiscardNonOptionalIsNotOptional", testDiscardNonOptionalIsNotOptional),
        ("testDiscardOptionalIsOptional", testDiscardOptionalIsOptional),
        ("testReplaceNonOptionalIsNotOptional", testReplaceNonOptionalIsNotOptional),
        ("testReplaceOptionalIsOptional", testReplaceOptionalIsOptional),
        ("testLabelNonOptionalIsNotOptional", testLabelNonOptionalIsNotOptional),
        ("testLabelOptionalIsOptional", testLabelOptionalIsOptional),
        ("testReferenceNonOptionalIsNotOptional", testReferenceNonOptionalIsNotOptional),
        ("testReferenceOptionalIsOptional", testReferenceOptionalIsOptional),
        ("testReplaceOptional", testReplaceOptional),
        ("testDiscardOptional", testDiscardOptional),
        ("testOneOrMoreOptionals", testOneOrMoreOptionals),
        ("testFlattenOneOrMoreOptionals", testFlattenOneOrMoreOptionals),
        ("testDiscardOneOrMoreOptionals", testDiscardOneOrMoreOptionals),
        ("testOneOrMoreReplaceOptionals", testOneOrMoreReplaceOptionals),
        ("testFlattenOneOrMoreReplaceOptionals", testFlattenOneOrMoreReplaceOptionals),
        ("testOneOrMoreZeroOrMores", testOneOrMoreZeroOrMores),
        ("testAnyOptionals", testAnyOptionals),
        ("testFlattenAnyOptionals", testFlattenAnyOptionals),
        ("testDiscardAnyOptionals", testDiscardAnyOptionals),
        ("testSequenceOfOptionals", testSequenceOfOptionals),
        ("testFlattenSequenceOfOptionals", testFlattenSequenceOfOptionals),
        ("testDiscardSequenceOfOptionals", testDiscardSequenceOfOptionals),
        ("testEmptyAny", testEmptyAny),
        ("testFlattenEmptyAny", testFlattenEmptyAny),
        ("testDiscardEmptyAny", testDiscardEmptyAny),
        ("testEmptySequence", testEmptySequence),
        ("testFlattenEmptySequence", testFlattenEmptySequence),
        ("testDiscardEmptySequence", testDiscardEmptySequence),
        ("testOneOrMoreAnyOptionals", testOneOrMoreAnyOptionals),
        ("testStringTransform", testStringTransform),
        ("testLabelledStringTransform", testLabelledStringTransform),
        ("testLabelledListTransform", testLabelledListTransform),
    ]
}


XCTMain([
    testCase(PerformanceTests.allTests),
    testCase(ConsumerTests.allTests)
])