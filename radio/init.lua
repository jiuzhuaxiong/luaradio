return {
    -- Core public modules
    block = require('radio.core.block'),
    util = require('radio.core.util'),

    -- Blocks
    CompositeBlock = require('radio.core.composite').CompositeBlock,
    FIRFilterBlock = require('radio.blocks.signal.firfilter').FIRFilterBlock,
    IIRFilterBlock = require('radio.blocks.signal.iirfilter').IIRFilterBlock,
    LowpassFilterBlock = require('radio.blocks.signal.lowpassfilter').LowpassFilterBlock,
    HighpassFilterBlock = require('radio.blocks.signal.highpassfilter').HighpassFilterBlock,
    BandpassFilterBlock = require('radio.blocks.signal.bandpassfilter').BandpassFilterBlock,
    BandstopFilterBlock = require('radio.blocks.signal.bandstopfilter').BandstopFilterBlock,
    RootRaisedCosineFilterBlock = require('radio.blocks.signal.rootraisedcosinefilter').RootRaisedCosineFilterBlock,
    SummerBlock = require('radio.blocks.signal.summer').SummerBlock,
    MultiplierBlock = require('radio.blocks.signal.multiplier').MultiplierBlock,
    DownsamplerBlock = require('radio.blocks.signal.downsampler').DownsamplerBlock,
    FrequencyDiscriminatorBlock = require('radio.blocks.signal.frequencydiscriminator').FrequencyDiscriminatorBlock,
    FileDescriptorSinkBlock = require('radio.blocks.sinks.filedescriptorsink').FileDescriptorSinkBlock,
    PrintSinkBlock = require('radio.blocks.sinks.printsink').PrintSinkBlock,
    PulseAudioSinkBlock = require('radio.blocks.sinks.pulseaudiosink').PulseAudioSinkBlock,
    FileIQSourceBlock = require('radio.blocks.sources.fileiqsource').FileIQSourceBlock,
    NullSourceBlock = require('radio.blocks.sources.nullsource').NullSourceBlock,
    RandomSourceBlock = require('radio.blocks.sources.randomsource').RandomSourceBlock,
    SignalSourceBlock = require('radio.blocks.sources.signalsource').SignalSourceBlock,
    RtlSdrSourceBlock = require('radio.blocks.sources.rtlsdrsource').RtlSdrSourceBlock,

    -- Types
    ComplexFloat32Type = require('radio.types.complexfloat32').ComplexFloat32Type,
    Float32Type = require('radio.types.float32').Float32Type,
    Integer32Type = require('radio.types.integer32').Integer32Type,
    ByteType = require('radio.types.byte').ByteType,
    BitType = require('radio.types.bit').BitType,
    CStructType = require('radio.types.cstruct').CStructType,
}
