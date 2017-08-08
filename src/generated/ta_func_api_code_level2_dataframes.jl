# Auto generated file

using DataFrames


"""
    ACOS(df::DataFrames.DataFrame, price=:Close)

Vector Trigonometric ACos (Acos)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ACOS(df::DataFrames.DataFrame, price=:Close)
    result = ACOS(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    AD(df::DataFrames.DataFrame, price=:Close)

Chaikin A/D Line (Ad)

    Volume Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close
            - Volume

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function AD(df::DataFrames.DataFrame, price=:Close)
    result = AD(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), Array(df[:Volume]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ADD(df::DataFrames.DataFrame, df2::DataFrames.DataFrame, price=:Close)

Vector Arithmetic Add (Add)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price
        - df2::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ADD(df::DataFrames.DataFrame, df2::DataFrames.DataFrame, price=:Close)
    result = ADD(Array(df[price]), Array(df2[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ADOSC(df::DataFrames.DataFrame; fast_period=Integer(3), slow_period=Integer(10), price=:Close)

Chaikin A/D Oscillator (AdOsc)

    Volume Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close
            - Volume

    OptionalInputArguments:
        - fast_period=Integer(3)
        - slow_period=Integer(10)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ADOSC(df::DataFrames.DataFrame; fast_period=Integer(3), slow_period=Integer(10), price=:Close)
    result = ADOSC(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), Array(df[:Volume]), fast_period=fast_period, slow_period=slow_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ADX(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Average Directional Movement Index (Adx)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ADX(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = ADX(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ADXR(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Average Directional Movement Index Rating (Adxr)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ADXR(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = ADXR(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    APO(df::DataFrames.DataFrame; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0), price=:Close)

Absolute Price Oscillator (Apo)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - fast_period=Integer(12)
        - slow_period=Integer(26)
        - ma_type=TA_MAType(0)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function APO(df::DataFrames.DataFrame; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0), price=:Close)
    result = APO(Array(df[price]), fast_period=fast_period, slow_period=slow_period, ma_type=ma_type)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    AROON(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Aroon (Aroon)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - outAroonDown
            - outAroonUp

"""
function AROON(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = AROON(Array(df[:High]), Array(df[:Low]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outAroonDown] = result[:, 1]
    dfOut[:outAroonUp] = result[:, 2]
    dfOut
end

"""
    AROONOSC(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Aroon Oscillator (AroonOsc)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function AROONOSC(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = AROONOSC(Array(df[:High]), Array(df[:Low]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ASIN(df::DataFrames.DataFrame, price=:Close)

Vector Trigonometric ASin (Asin)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ASIN(df::DataFrames.DataFrame, price=:Close)
    result = ASIN(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ATAN(df::DataFrames.DataFrame, price=:Close)

Vector Trigonometric ATan (Atan)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ATAN(df::DataFrames.DataFrame, price=:Close)
    result = ATAN(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ATR(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Average True Range (Atr)

    Volatility Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ATR(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = ATR(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    AVGPRICE(df::DataFrames.DataFrame, price=:Close)

Average Price (AvgPrice)

    Price Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function AVGPRICE(df::DataFrames.DataFrame, price=:Close)
    result = AVGPRICE(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    BBANDS(df::DataFrames.DataFrame; time_period=Integer(5), deviations_up=AbstractFloat(2.000000e+0), deviations_down=AbstractFloat(2.000000e+0), ma_type=TA_MAType(0), price=:Close)

Bollinger Bands (Bbands)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(5)
        - deviations_up=AbstractFloat(2.000000e+0)
        - deviations_down=AbstractFloat(2.000000e+0)
        - ma_type=TA_MAType(0)


Returns:
        - DataFrames.DataFrame with:
            - UpperBand
            - MiddleBand
            - LowerBand

"""
function BBANDS(df::DataFrames.DataFrame; time_period=Integer(5), deviations_up=AbstractFloat(2.000000e+0), deviations_down=AbstractFloat(2.000000e+0), ma_type=TA_MAType(0), price=:Close)
    result = BBANDS(Array(df[price]), time_period=time_period, deviations_up=deviations_up, deviations_down=deviations_down, ma_type=ma_type)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:UpperBand] = result[:, 1]
    dfOut[:MiddleBand] = result[:, 2]
    dfOut[:LowerBand] = result[:, 3]
    dfOut
end

"""
    BETA(df::DataFrames.DataFrame, df2::DataFrames.DataFrame; time_period=Integer(5), price=:Close)

Beta (Beta)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price
        - df2::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(5)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function BETA(df::DataFrames.DataFrame, df2::DataFrames.DataFrame; time_period=Integer(5), price=:Close)
    result = BETA(Array(df[price]), Array(df2[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    BOP(df::DataFrames.DataFrame, price=:Close)

Balance Of Power (Bop)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function BOP(df::DataFrames.DataFrame, price=:Close)
    result = BOP(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    CCI(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Commodity Channel Index (Cci)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function CCI(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = CCI(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    CDL2CROWS(df::DataFrames.DataFrame, price=:Close)

Two Crows (Cdl2Crows)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDL2CROWS(df::DataFrames.DataFrame, price=:Close)
    result = CDL2CROWS(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDL3BLACKCROWS(df::DataFrames.DataFrame, price=:Close)

Three Black Crows (Cdl3BlackCrows)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDL3BLACKCROWS(df::DataFrames.DataFrame, price=:Close)
    result = CDL3BLACKCROWS(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDL3INSIDE(df::DataFrames.DataFrame, price=:Close)

Three Inside Up/Down (Cdl3Inside)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDL3INSIDE(df::DataFrames.DataFrame, price=:Close)
    result = CDL3INSIDE(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDL3LINESTRIKE(df::DataFrames.DataFrame, price=:Close)

Three-Line Strike  (Cdl3LineStrike)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDL3LINESTRIKE(df::DataFrames.DataFrame, price=:Close)
    result = CDL3LINESTRIKE(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDL3OUTSIDE(df::DataFrames.DataFrame, price=:Close)

Three Outside Up/Down (Cdl3Outside)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDL3OUTSIDE(df::DataFrames.DataFrame, price=:Close)
    result = CDL3OUTSIDE(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDL3STARSINSOUTH(df::DataFrames.DataFrame, price=:Close)

Three Stars In The South (Cdl3StarsInSouth)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDL3STARSINSOUTH(df::DataFrames.DataFrame, price=:Close)
    result = CDL3STARSINSOUTH(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDL3WHITESOLDIERS(df::DataFrames.DataFrame, price=:Close)

Three Advancing White Soldiers (Cdl3WhiteSoldiers)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDL3WHITESOLDIERS(df::DataFrames.DataFrame, price=:Close)
    result = CDL3WHITESOLDIERS(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLABANDONEDBABY(df::DataFrames.DataFrame; penetration=AbstractFloat(3.000000e-1), price=:Close)

Abandoned Baby (CdlAbandonedBaby)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLABANDONEDBABY(df::DataFrames.DataFrame; penetration=AbstractFloat(3.000000e-1), price=:Close)
    result = CDLABANDONEDBABY(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), penetration=penetration)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLADVANCEBLOCK(df::DataFrames.DataFrame, price=:Close)

Advance Block (CdlAdvanceBlock)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLADVANCEBLOCK(df::DataFrames.DataFrame, price=:Close)
    result = CDLADVANCEBLOCK(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLBELTHOLD(df::DataFrames.DataFrame, price=:Close)

Belt-hold (CdlBeltHold)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLBELTHOLD(df::DataFrames.DataFrame, price=:Close)
    result = CDLBELTHOLD(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLBREAKAWAY(df::DataFrames.DataFrame, price=:Close)

Breakaway (CdlBreakaway)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLBREAKAWAY(df::DataFrames.DataFrame, price=:Close)
    result = CDLBREAKAWAY(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLCLOSINGMARUBOZU(df::DataFrames.DataFrame, price=:Close)

Closing Marubozu (CdlClosingMarubozu)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLCLOSINGMARUBOZU(df::DataFrames.DataFrame, price=:Close)
    result = CDLCLOSINGMARUBOZU(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLCONCEALBABYSWALL(df::DataFrames.DataFrame, price=:Close)

Concealing Baby Swallow (CdlConcealBabysWall)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLCONCEALBABYSWALL(df::DataFrames.DataFrame, price=:Close)
    result = CDLCONCEALBABYSWALL(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLCOUNTERATTACK(df::DataFrames.DataFrame, price=:Close)

Counterattack (CdlCounterAttack)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLCOUNTERATTACK(df::DataFrames.DataFrame, price=:Close)
    result = CDLCOUNTERATTACK(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLDARKCLOUDCOVER(df::DataFrames.DataFrame; penetration=AbstractFloat(5.000000e-1), price=:Close)

Dark Cloud Cover (CdlDarkCloudCover)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(5.000000e-1)


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLDARKCLOUDCOVER(df::DataFrames.DataFrame; penetration=AbstractFloat(5.000000e-1), price=:Close)
    result = CDLDARKCLOUDCOVER(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), penetration=penetration)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLDOJI(df::DataFrames.DataFrame, price=:Close)

Doji (CdlDoji)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLDOJI(df::DataFrames.DataFrame, price=:Close)
    result = CDLDOJI(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLDOJISTAR(df::DataFrames.DataFrame, price=:Close)

Doji Star (CdlDojiStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLDOJISTAR(df::DataFrames.DataFrame, price=:Close)
    result = CDLDOJISTAR(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLDRAGONFLYDOJI(df::DataFrames.DataFrame, price=:Close)

Dragonfly Doji (CdlDragonflyDoji)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLDRAGONFLYDOJI(df::DataFrames.DataFrame, price=:Close)
    result = CDLDRAGONFLYDOJI(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLENGULFING(df::DataFrames.DataFrame, price=:Close)

Engulfing Pattern (CdlEngulfing)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLENGULFING(df::DataFrames.DataFrame, price=:Close)
    result = CDLENGULFING(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLEVENINGDOJISTAR(df::DataFrames.DataFrame; penetration=AbstractFloat(3.000000e-1), price=:Close)

Evening Doji Star (CdlEveningDojiStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLEVENINGDOJISTAR(df::DataFrames.DataFrame; penetration=AbstractFloat(3.000000e-1), price=:Close)
    result = CDLEVENINGDOJISTAR(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), penetration=penetration)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLEVENINGSTAR(df::DataFrames.DataFrame; penetration=AbstractFloat(3.000000e-1), price=:Close)

Evening Star (CdlEveningStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLEVENINGSTAR(df::DataFrames.DataFrame; penetration=AbstractFloat(3.000000e-1), price=:Close)
    result = CDLEVENINGSTAR(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), penetration=penetration)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLGAPSIDESIDEWHITE(df::DataFrames.DataFrame, price=:Close)

Up/Down-gap side-by-side white lines (CdlGapSideSideWhite)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLGAPSIDESIDEWHITE(df::DataFrames.DataFrame, price=:Close)
    result = CDLGAPSIDESIDEWHITE(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLGRAVESTONEDOJI(df::DataFrames.DataFrame, price=:Close)

Gravestone Doji (CdlGravestoneDoji)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLGRAVESTONEDOJI(df::DataFrames.DataFrame, price=:Close)
    result = CDLGRAVESTONEDOJI(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLHAMMER(df::DataFrames.DataFrame, price=:Close)

Hammer (CdlHammer)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLHAMMER(df::DataFrames.DataFrame, price=:Close)
    result = CDLHAMMER(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLHANGINGMAN(df::DataFrames.DataFrame, price=:Close)

Hanging Man (CdlHangingMan)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLHANGINGMAN(df::DataFrames.DataFrame, price=:Close)
    result = CDLHANGINGMAN(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLHARAMI(df::DataFrames.DataFrame, price=:Close)

Harami Pattern (CdlHarami)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLHARAMI(df::DataFrames.DataFrame, price=:Close)
    result = CDLHARAMI(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLHARAMICROSS(df::DataFrames.DataFrame, price=:Close)

Harami Cross Pattern (CdlHaramiCross)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLHARAMICROSS(df::DataFrames.DataFrame, price=:Close)
    result = CDLHARAMICROSS(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLHIGHWAVE(df::DataFrames.DataFrame, price=:Close)

High-Wave Candle (CdlHignWave)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLHIGHWAVE(df::DataFrames.DataFrame, price=:Close)
    result = CDLHIGHWAVE(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLHIKKAKE(df::DataFrames.DataFrame, price=:Close)

Hikkake Pattern (CdlHikkake)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLHIKKAKE(df::DataFrames.DataFrame, price=:Close)
    result = CDLHIKKAKE(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLHIKKAKEMOD(df::DataFrames.DataFrame, price=:Close)

Modified Hikkake Pattern (CdlHikkakeMod)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLHIKKAKEMOD(df::DataFrames.DataFrame, price=:Close)
    result = CDLHIKKAKEMOD(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLHOMINGPIGEON(df::DataFrames.DataFrame, price=:Close)

Homing Pigeon (CdlHomingPigeon)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLHOMINGPIGEON(df::DataFrames.DataFrame, price=:Close)
    result = CDLHOMINGPIGEON(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLIDENTICAL3CROWS(df::DataFrames.DataFrame, price=:Close)

Identical Three Crows (CdlIdentical3Crows)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLIDENTICAL3CROWS(df::DataFrames.DataFrame, price=:Close)
    result = CDLIDENTICAL3CROWS(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLINNECK(df::DataFrames.DataFrame, price=:Close)

In-Neck Pattern (CdlInNeck)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLINNECK(df::DataFrames.DataFrame, price=:Close)
    result = CDLINNECK(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLINVERTEDHAMMER(df::DataFrames.DataFrame, price=:Close)

Inverted Hammer (CdlInvertedHammer)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLINVERTEDHAMMER(df::DataFrames.DataFrame, price=:Close)
    result = CDLINVERTEDHAMMER(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLKICKING(df::DataFrames.DataFrame, price=:Close)

Kicking (CdlKicking)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLKICKING(df::DataFrames.DataFrame, price=:Close)
    result = CDLKICKING(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLKICKINGBYLENGTH(df::DataFrames.DataFrame, price=:Close)

Kicking - bull/bear determined by the longer marubozu (CdlKickingByLength)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLKICKINGBYLENGTH(df::DataFrames.DataFrame, price=:Close)
    result = CDLKICKINGBYLENGTH(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLLADDERBOTTOM(df::DataFrames.DataFrame, price=:Close)

Ladder Bottom (CdlLadderBottom)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLLADDERBOTTOM(df::DataFrames.DataFrame, price=:Close)
    result = CDLLADDERBOTTOM(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLLONGLEGGEDDOJI(df::DataFrames.DataFrame, price=:Close)

Long Legged Doji (CdlLongLeggedDoji)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLLONGLEGGEDDOJI(df::DataFrames.DataFrame, price=:Close)
    result = CDLLONGLEGGEDDOJI(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLLONGLINE(df::DataFrames.DataFrame, price=:Close)

Long Line Candle (CdlLongLine)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLLONGLINE(df::DataFrames.DataFrame, price=:Close)
    result = CDLLONGLINE(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLMARUBOZU(df::DataFrames.DataFrame, price=:Close)

Marubozu (CdlMarubozu)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLMARUBOZU(df::DataFrames.DataFrame, price=:Close)
    result = CDLMARUBOZU(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLMATCHINGLOW(df::DataFrames.DataFrame, price=:Close)

Matching Low (CdlMatchingLow)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLMATCHINGLOW(df::DataFrames.DataFrame, price=:Close)
    result = CDLMATCHINGLOW(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLMATHOLD(df::DataFrames.DataFrame; penetration=AbstractFloat(5.000000e-1), price=:Close)

Mat Hold (CdlMatHold)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(5.000000e-1)


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLMATHOLD(df::DataFrames.DataFrame; penetration=AbstractFloat(5.000000e-1), price=:Close)
    result = CDLMATHOLD(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), penetration=penetration)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLMORNINGDOJISTAR(df::DataFrames.DataFrame; penetration=AbstractFloat(3.000000e-1), price=:Close)

Morning Doji Star (CdlMorningDojiStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLMORNINGDOJISTAR(df::DataFrames.DataFrame; penetration=AbstractFloat(3.000000e-1), price=:Close)
    result = CDLMORNINGDOJISTAR(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), penetration=penetration)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLMORNINGSTAR(df::DataFrames.DataFrame; penetration=AbstractFloat(3.000000e-1), price=:Close)

Morning Star (CdlMorningStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLMORNINGSTAR(df::DataFrames.DataFrame; penetration=AbstractFloat(3.000000e-1), price=:Close)
    result = CDLMORNINGSTAR(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), penetration=penetration)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLONNECK(df::DataFrames.DataFrame, price=:Close)

On-Neck Pattern (CdlOnNeck)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLONNECK(df::DataFrames.DataFrame, price=:Close)
    result = CDLONNECK(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLPIERCING(df::DataFrames.DataFrame, price=:Close)

Piercing Pattern (CdlPiercing)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLPIERCING(df::DataFrames.DataFrame, price=:Close)
    result = CDLPIERCING(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLRICKSHAWMAN(df::DataFrames.DataFrame, price=:Close)

Rickshaw Man (CdlRickshawMan)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLRICKSHAWMAN(df::DataFrames.DataFrame, price=:Close)
    result = CDLRICKSHAWMAN(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLRISEFALL3METHODS(df::DataFrames.DataFrame, price=:Close)

Rising/Falling Three Methods (CdlRiseFall3Methods)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLRISEFALL3METHODS(df::DataFrames.DataFrame, price=:Close)
    result = CDLRISEFALL3METHODS(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLSEPARATINGLINES(df::DataFrames.DataFrame, price=:Close)

Separating Lines (CdlSeperatingLines)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLSEPARATINGLINES(df::DataFrames.DataFrame, price=:Close)
    result = CDLSEPARATINGLINES(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLSHOOTINGSTAR(df::DataFrames.DataFrame, price=:Close)

Shooting Star (CdlShootingStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLSHOOTINGSTAR(df::DataFrames.DataFrame, price=:Close)
    result = CDLSHOOTINGSTAR(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLSHORTLINE(df::DataFrames.DataFrame, price=:Close)

Short Line Candle (CdlShortLine)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLSHORTLINE(df::DataFrames.DataFrame, price=:Close)
    result = CDLSHORTLINE(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLSPINNINGTOP(df::DataFrames.DataFrame, price=:Close)

Spinning Top (CdlSpinningTop)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLSPINNINGTOP(df::DataFrames.DataFrame, price=:Close)
    result = CDLSPINNINGTOP(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLSTALLEDPATTERN(df::DataFrames.DataFrame, price=:Close)

Stalled Pattern (CdlStalledPattern)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLSTALLEDPATTERN(df::DataFrames.DataFrame, price=:Close)
    result = CDLSTALLEDPATTERN(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLSTICKSANDWICH(df::DataFrames.DataFrame, price=:Close)

Stick Sandwich (CdlStickSandwhich)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLSTICKSANDWICH(df::DataFrames.DataFrame, price=:Close)
    result = CDLSTICKSANDWICH(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLTAKURI(df::DataFrames.DataFrame, price=:Close)

Takuri (Dragonfly Doji with very long lower shadow) (CdlTakuri)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLTAKURI(df::DataFrames.DataFrame, price=:Close)
    result = CDLTAKURI(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLTASUKIGAP(df::DataFrames.DataFrame, price=:Close)

Tasuki Gap (CdlTasukiGap)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLTASUKIGAP(df::DataFrames.DataFrame, price=:Close)
    result = CDLTASUKIGAP(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLTHRUSTING(df::DataFrames.DataFrame, price=:Close)

Thrusting Pattern (CdlThrusting)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLTHRUSTING(df::DataFrames.DataFrame, price=:Close)
    result = CDLTHRUSTING(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLTRISTAR(df::DataFrames.DataFrame, price=:Close)

Tristar Pattern (CdlTristar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLTRISTAR(df::DataFrames.DataFrame, price=:Close)
    result = CDLTRISTAR(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLUNIQUE3RIVER(df::DataFrames.DataFrame, price=:Close)

Unique 3 River (CdlUnique3River)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLUNIQUE3RIVER(df::DataFrames.DataFrame, price=:Close)
    result = CDLUNIQUE3RIVER(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLUPSIDEGAP2CROWS(df::DataFrames.DataFrame, price=:Close)

Upside Gap Two Crows (CdlUpsideGap2Crows)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLUPSIDEGAP2CROWS(df::DataFrames.DataFrame, price=:Close)
    result = CDLUPSIDEGAP2CROWS(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CDLXSIDEGAP3METHODS(df::DataFrames.DataFrame, price=:Close)

Upside/Downside Gap Three Methods (CdlXSideGap3Methods)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function CDLXSIDEGAP3METHODS(df::DataFrames.DataFrame, price=:Close)
    result = CDLXSIDEGAP3METHODS(Array(df[:Open]), Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    CEIL(df::DataFrames.DataFrame, price=:Close)

Vector Ceil (Ceil)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function CEIL(df::DataFrames.DataFrame, price=:Close)
    result = CEIL(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    CMO(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Chande Momentum Oscillator (Cmo)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function CMO(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = CMO(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    CORREL(df::DataFrames.DataFrame, df2::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Pearson's Correlation Coefficient (r) (Correl)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price
        - df2::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function CORREL(df::DataFrames.DataFrame, df2::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = CORREL(Array(df[price]), Array(df2[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    COS(df::DataFrames.DataFrame, price=:Close)

Vector Trigonometric Cos (Cos)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function COS(df::DataFrames.DataFrame, price=:Close)
    result = COS(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    COSH(df::DataFrames.DataFrame, price=:Close)

Vector Trigonometric Cosh (Cosh)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function COSH(df::DataFrames.DataFrame, price=:Close)
    result = COSH(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    DEMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Double Exponential Moving Average (Dema)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function DEMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = DEMA(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    DIV(df::DataFrames.DataFrame, df2::DataFrames.DataFrame, price=:Close)

Vector Arithmetic Div (Div)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price
        - df2::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function DIV(df::DataFrames.DataFrame, df2::DataFrames.DataFrame, price=:Close)
    result = DIV(Array(df[price]), Array(df2[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    DX(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Directional Movement Index (Dx)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function DX(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = DX(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    EMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Exponential Moving Average (Ema)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function EMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = EMA(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    EXP(df::DataFrames.DataFrame, price=:Close)

Vector Arithmetic Exp (Exp)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function EXP(df::DataFrames.DataFrame, price=:Close)
    result = EXP(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    FLOOR(df::DataFrames.DataFrame, price=:Close)

Vector Floor (Floor)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function FLOOR(df::DataFrames.DataFrame, price=:Close)
    result = FLOOR(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    HT_DCPERIOD(df::DataFrames.DataFrame, price=:Close)

Hilbert Transform - Dominant Cycle Period (HtDcPeriod)

    Cycle Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function HT_DCPERIOD(df::DataFrames.DataFrame, price=:Close)
    result = HT_DCPERIOD(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    HT_DCPHASE(df::DataFrames.DataFrame, price=:Close)

Hilbert Transform - Dominant Cycle Phase (HtDcPhase)

    Cycle Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function HT_DCPHASE(df::DataFrames.DataFrame, price=:Close)
    result = HT_DCPHASE(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    HT_PHASOR(df::DataFrames.DataFrame, price=:Close)

Hilbert Transform - Phasor Components (HtPhasor)

    Cycle Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - outInPhase
            - outQuadrature

"""
function HT_PHASOR(df::DataFrames.DataFrame, price=:Close)
    result = HT_PHASOR(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outInPhase] = result[:, 1]
    dfOut[:outQuadrature] = result[:, 2]
    dfOut
end

"""
    HT_SINE(df::DataFrames.DataFrame, price=:Close)

Hilbert Transform - SineWave (HtSine)

    Cycle Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - outSine
            - outLeadSine

"""
function HT_SINE(df::DataFrames.DataFrame, price=:Close)
    result = HT_SINE(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outSine] = result[:, 1]
    dfOut[:outLeadSine] = result[:, 2]
    dfOut
end

"""
    HT_TRENDLINE(df::DataFrames.DataFrame, price=:Close)

Hilbert Transform - Instantaneous Trendline (HtTrendline)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function HT_TRENDLINE(df::DataFrames.DataFrame, price=:Close)
    result = HT_TRENDLINE(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    HT_TRENDMODE(df::DataFrames.DataFrame, price=:Close)

Hilbert Transform - Trend vs Cycle Mode (HtTrendMode)

    Cycle Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function HT_TRENDMODE(df::DataFrames.DataFrame, price=:Close)
    result = HT_TRENDMODE(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    KAMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Kaufman Adaptive Moving Average (Kama)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function KAMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = KAMA(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    LINEARREG(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Linear Regression (LinearReg)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function LINEARREG(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = LINEARREG(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    LINEARREG_ANGLE(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Linear Regression Angle (LinearRegAngle)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function LINEARREG_ANGLE(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = LINEARREG_ANGLE(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    LINEARREG_INTERCEPT(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Linear Regression Intercept (LinearRegIntercept)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function LINEARREG_INTERCEPT(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = LINEARREG_INTERCEPT(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    LINEARREG_SLOPE(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Linear Regression Slope (LinearRegSlope)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function LINEARREG_SLOPE(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = LINEARREG_SLOPE(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    LN(df::DataFrames.DataFrame, price=:Close)

Vector Log Natural (Ln)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function LN(df::DataFrames.DataFrame, price=:Close)
    result = LN(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    LOG10(df::DataFrames.DataFrame, price=:Close)

Vector Log10 (Log10)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function LOG10(df::DataFrames.DataFrame, price=:Close)
    result = LOG10(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MA(df::DataFrames.DataFrame; time_period=Integer(30), ma_type=TA_MAType(0), price=:Close)

Moving average (MovingAverage)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)
        - ma_type=TA_MAType(0)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MA(df::DataFrames.DataFrame; time_period=Integer(30), ma_type=TA_MAType(0), price=:Close)
    result = MA(Array(df[price]), time_period=time_period, ma_type=ma_type)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MACD(df::DataFrames.DataFrame; fast_period=Integer(12), slow_period=Integer(26), signal_period=Integer(9), price=:Close)

Moving Average Convergence/Divergence (Macd)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - fast_period=Integer(12)
        - slow_period=Integer(26)
        - signal_period=Integer(9)


Returns:
        - DataFrames.DataFrame with:
            - outMACD
            - outMACDSignal
            - outMACDHist

"""
function MACD(df::DataFrames.DataFrame; fast_period=Integer(12), slow_period=Integer(26), signal_period=Integer(9), price=:Close)
    result = MACD(Array(df[price]), fast_period=fast_period, slow_period=slow_period, signal_period=signal_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outMACD] = result[:, 1]
    dfOut[:outMACDSignal] = result[:, 2]
    dfOut[:outMACDHist] = result[:, 3]
    dfOut
end

"""
    MACDEXT(df::DataFrames.DataFrame; fast_period=Integer(12), fast_ma=TA_MAType(0), slow_period=Integer(26), slow_ma=TA_MAType(0), signal_period=Integer(9), signal_ma=TA_MAType(0), price=:Close)

MACD with controllable MA type (MacdExt)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - fast_period=Integer(12)
        - fast_ma=TA_MAType(0)
        - slow_period=Integer(26)
        - slow_ma=TA_MAType(0)
        - signal_period=Integer(9)
        - signal_ma=TA_MAType(0)


Returns:
        - DataFrames.DataFrame with:
            - outMACD
            - outMACDSignal
            - outMACDHist

"""
function MACDEXT(df::DataFrames.DataFrame; fast_period=Integer(12), fast_ma=TA_MAType(0), slow_period=Integer(26), slow_ma=TA_MAType(0), signal_period=Integer(9), signal_ma=TA_MAType(0), price=:Close)
    result = MACDEXT(Array(df[price]), fast_period=fast_period, fast_ma=fast_ma, slow_period=slow_period, slow_ma=slow_ma, signal_period=signal_period, signal_ma=signal_ma)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outMACD] = result[:, 1]
    dfOut[:outMACDSignal] = result[:, 2]
    dfOut[:outMACDHist] = result[:, 3]
    dfOut
end

"""
    MACDFIX(df::DataFrames.DataFrame; signal_period=Integer(9), price=:Close)

Moving Average Convergence/Divergence Fix 12/26 (MacdFix)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - signal_period=Integer(9)


Returns:
        - DataFrames.DataFrame with:
            - outMACD
            - outMACDSignal
            - outMACDHist

"""
function MACDFIX(df::DataFrames.DataFrame; signal_period=Integer(9), price=:Close)
    result = MACDFIX(Array(df[price]), signal_period=signal_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outMACD] = result[:, 1]
    dfOut[:outMACDSignal] = result[:, 2]
    dfOut[:outMACDHist] = result[:, 3]
    dfOut
end

"""
    MAMA(df::DataFrames.DataFrame; fast_limit=AbstractFloat(5.000000e-1), slow_limit=AbstractFloat(5.000000e-2), price=:Close)

MESA Adaptive Moving Average (Mama)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - fast_limit=AbstractFloat(5.000000e-1)
        - slow_limit=AbstractFloat(5.000000e-2)


Returns:
        - DataFrames.DataFrame with:
            - outMAMA
            - outFAMA

"""
function MAMA(df::DataFrames.DataFrame; fast_limit=AbstractFloat(5.000000e-1), slow_limit=AbstractFloat(5.000000e-2), price=:Close)
    result = MAMA(Array(df[price]), fast_limit=fast_limit, slow_limit=slow_limit)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outMAMA] = result[:, 1]
    dfOut[:outFAMA] = result[:, 2]
    dfOut
end

"""
    MAVP(df::DataFrames.DataFrame; minimum_period=Integer(2), maximum_period=Integer(30), ma_type=TA_MAType(0), price=:Close)

Moving average with variable period (MovingAverageVariablePeriod)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price
            - inPeriods

    OptionalInputArguments:
        - minimum_period=Integer(2)
        - maximum_period=Integer(30)
        - ma_type=TA_MAType(0)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MAVP(df::DataFrames.DataFrame; minimum_period=Integer(2), maximum_period=Integer(30), ma_type=TA_MAType(0), price=:Close)
    result = MAVP(Array(df[price]), Array(df[:inPeriods]), minimum_period=minimum_period, maximum_period=maximum_period, ma_type=ma_type)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MAX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Highest value over a specified period (Max)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MAX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = MAX(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MAXINDEX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Index of highest value over a specified period (MaxIndex)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function MAXINDEX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = MAXINDEX(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    MEDPRICE(df::DataFrames.DataFrame, price=:Close)

Median Price (MedPrice)

    Price Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MEDPRICE(df::DataFrames.DataFrame, price=:Close)
    result = MEDPRICE(Array(df[:High]), Array(df[:Low]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MFI(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Money Flow Index (Mfi)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close
            - Volume

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MFI(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = MFI(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), Array(df[:Volume]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MIDPOINT(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

MidPoint over period (MidPoint)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MIDPOINT(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = MIDPOINT(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MIDPRICE(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Midpoint Price over period (MidPrice)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MIDPRICE(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = MIDPRICE(Array(df[:High]), Array(df[:Low]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MIN(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Lowest value over a specified period (Min)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MIN(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = MIN(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MININDEX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Index of lowest value over a specified period (MinIndex)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Integer

"""
function MININDEX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = MININDEX(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Integer] = result[:, 1]
    dfOut
end

"""
    MINMAX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Lowest and highest values over a specified period (MinMax)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - outMin
            - outMax

"""
function MINMAX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = MINMAX(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outMin] = result[:, 1]
    dfOut[:outMax] = result[:, 2]
    dfOut
end

"""
    MINMAXINDEX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Indexes of lowest and highest values over a specified period (MinMaxIndex)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - outMinIdx
            - outMaxIdx

"""
function MINMAXINDEX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = MINMAXINDEX(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outMinIdx] = result[:, 1]
    dfOut[:outMaxIdx] = result[:, 2]
    dfOut
end

"""
    MINUS_DI(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Minus Directional Indicator (MinusDI)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MINUS_DI(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = MINUS_DI(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MINUS_DM(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Minus Directional Movement (MinusDM)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MINUS_DM(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = MINUS_DM(Array(df[:High]), Array(df[:Low]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MOM(df::DataFrames.DataFrame; time_period=Integer(10), price=:Close)

Momentum (Mom)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MOM(df::DataFrames.DataFrame; time_period=Integer(10), price=:Close)
    result = MOM(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    MULT(df::DataFrames.DataFrame, df2::DataFrames.DataFrame, price=:Close)

Vector Arithmetic Mult (Mult)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price
        - df2::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function MULT(df::DataFrames.DataFrame, df2::DataFrames.DataFrame, price=:Close)
    result = MULT(Array(df[price]), Array(df2[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    NATR(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Normalized Average True Range (Natr)

    Volatility Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function NATR(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = NATR(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    OBV(df::DataFrames.DataFrame, price=:Close)

On Balance Volume (Obv)

    Volume Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price
            - Volume

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function OBV(df::DataFrames.DataFrame, price=:Close)
    result = OBV(Array(df[price]), Array(df[:Volume]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    PLUS_DI(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Plus Directional Indicator (PlusDI)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function PLUS_DI(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = PLUS_DI(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    PLUS_DM(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Plus Directional Movement (PlusDM)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function PLUS_DM(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = PLUS_DM(Array(df[:High]), Array(df[:Low]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    PPO(df::DataFrames.DataFrame; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0), price=:Close)

Percentage Price Oscillator (Ppo)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - fast_period=Integer(12)
        - slow_period=Integer(26)
        - ma_type=TA_MAType(0)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function PPO(df::DataFrames.DataFrame; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0), price=:Close)
    result = PPO(Array(df[price]), fast_period=fast_period, slow_period=slow_period, ma_type=ma_type)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ROC(df::DataFrames.DataFrame; time_period=Integer(10), price=:Close)

Rate of change : ((price/prevPrice)-1)*100 (Roc)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ROC(df::DataFrames.DataFrame; time_period=Integer(10), price=:Close)
    result = ROC(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ROCP(df::DataFrames.DataFrame; time_period=Integer(10), price=:Close)

Rate of change Percentage: (price-prevPrice)/prevPrice (RocP)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ROCP(df::DataFrames.DataFrame; time_period=Integer(10), price=:Close)
    result = ROCP(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ROCR(df::DataFrames.DataFrame; time_period=Integer(10), price=:Close)

Rate of change ratio: (price/prevPrice) (RocR)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ROCR(df::DataFrames.DataFrame; time_period=Integer(10), price=:Close)
    result = ROCR(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ROCR100(df::DataFrames.DataFrame; time_period=Integer(10), price=:Close)

Rate of change ratio 100 scale: (price/prevPrice)*100 (RocR100)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ROCR100(df::DataFrames.DataFrame; time_period=Integer(10), price=:Close)
    result = ROCR100(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    RSI(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Relative Strength Index (Rsi)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function RSI(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = RSI(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    SAR(df::DataFrames.DataFrame; acceleration_factor=AbstractFloat(2.000000e-2), af_maximum=AbstractFloat(2.000000e-1), price=:Close)

Parabolic SAR (Sar)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low

    OptionalInputArguments:
        - acceleration_factor=AbstractFloat(2.000000e-2)
        - af_maximum=AbstractFloat(2.000000e-1)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function SAR(df::DataFrames.DataFrame; acceleration_factor=AbstractFloat(2.000000e-2), af_maximum=AbstractFloat(2.000000e-1), price=:Close)
    result = SAR(Array(df[:High]), Array(df[:Low]), acceleration_factor=acceleration_factor, af_maximum=af_maximum)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    SAREXT(df::DataFrames.DataFrame; start_value=AbstractFloat(0.000000e+0), offset_on_reverse=AbstractFloat(0.000000e+0), af_init_long=AbstractFloat(2.000000e-2), af_long=AbstractFloat(2.000000e-2), af_max_long=AbstractFloat(2.000000e-1), af_init_short=AbstractFloat(2.000000e-2), af_short=AbstractFloat(2.000000e-2), af_max_short=AbstractFloat(2.000000e-1), price=:Close)

Parabolic SAR - Extended (SarExt)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low

    OptionalInputArguments:
        - start_value=AbstractFloat(0.000000e+0)
        - offset_on_reverse=AbstractFloat(0.000000e+0)
        - af_init_long=AbstractFloat(2.000000e-2)
        - af_long=AbstractFloat(2.000000e-2)
        - af_max_long=AbstractFloat(2.000000e-1)
        - af_init_short=AbstractFloat(2.000000e-2)
        - af_short=AbstractFloat(2.000000e-2)
        - af_max_short=AbstractFloat(2.000000e-1)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function SAREXT(df::DataFrames.DataFrame; start_value=AbstractFloat(0.000000e+0), offset_on_reverse=AbstractFloat(0.000000e+0), af_init_long=AbstractFloat(2.000000e-2), af_long=AbstractFloat(2.000000e-2), af_max_long=AbstractFloat(2.000000e-1), af_init_short=AbstractFloat(2.000000e-2), af_short=AbstractFloat(2.000000e-2), af_max_short=AbstractFloat(2.000000e-1), price=:Close)
    result = SAREXT(Array(df[:High]), Array(df[:Low]), start_value=start_value, offset_on_reverse=offset_on_reverse, af_init_long=af_init_long, af_long=af_long, af_max_long=af_max_long, af_init_short=af_init_short, af_short=af_short, af_max_short=af_max_short)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    SIN(df::DataFrames.DataFrame, price=:Close)

Vector Trigonometric Sin (Sin)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function SIN(df::DataFrames.DataFrame, price=:Close)
    result = SIN(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    SINH(df::DataFrames.DataFrame, price=:Close)

Vector Trigonometric Sinh (Sinh)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function SINH(df::DataFrames.DataFrame, price=:Close)
    result = SINH(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    SMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Simple Moving Average (Sma)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function SMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = SMA(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    SQRT(df::DataFrames.DataFrame, price=:Close)

Vector Square Root (Sqrt)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function SQRT(df::DataFrames.DataFrame, price=:Close)
    result = SQRT(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    STDDEV(df::DataFrames.DataFrame; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0), price=:Close)

Standard Deviation (StdDev)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(5)
        - deviations=AbstractFloat(1.000000e+0)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function STDDEV(df::DataFrames.DataFrame; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0), price=:Close)
    result = STDDEV(Array(df[price]), time_period=time_period, deviations=deviations)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    STOCH(df::DataFrames.DataFrame; fast_k_period=Integer(5), slow_k_period=Integer(3), slow_k_ma=TA_MAType(0), slow_d_period=Integer(3), slow_d_ma=TA_MAType(0), price=:Close)

Stochastic (Stoch)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - fast_k_period=Integer(5)
        - slow_k_period=Integer(3)
        - slow_k_ma=TA_MAType(0)
        - slow_d_period=Integer(3)
        - slow_d_ma=TA_MAType(0)


Returns:
        - DataFrames.DataFrame with:
            - outSlowK
            - outSlowD

"""
function STOCH(df::DataFrames.DataFrame; fast_k_period=Integer(5), slow_k_period=Integer(3), slow_k_ma=TA_MAType(0), slow_d_period=Integer(3), slow_d_ma=TA_MAType(0), price=:Close)
    result = STOCH(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), fast_k_period=fast_k_period, slow_k_period=slow_k_period, slow_k_ma=slow_k_ma, slow_d_period=slow_d_period, slow_d_ma=slow_d_ma)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outSlowK] = result[:, 1]
    dfOut[:outSlowD] = result[:, 2]
    dfOut
end

"""
    STOCHF(df::DataFrames.DataFrame; fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0), price=:Close)

Stochastic Fast (StochF)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - fast_k_period=Integer(5)
        - fast_d_period=Integer(3)
        - fast_d_ma=TA_MAType(0)


Returns:
        - DataFrames.DataFrame with:
            - outFastK
            - outFastD

"""
function STOCHF(df::DataFrames.DataFrame; fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0), price=:Close)
    result = STOCHF(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), fast_k_period=fast_k_period, fast_d_period=fast_d_period, fast_d_ma=fast_d_ma)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outFastK] = result[:, 1]
    dfOut[:outFastD] = result[:, 2]
    dfOut
end

"""
    STOCHRSI(df::DataFrames.DataFrame; time_period=Integer(14), fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0), price=:Close)

Stochastic Relative Strength Index (StochRsi)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)
        - fast_k_period=Integer(5)
        - fast_d_period=Integer(3)
        - fast_d_ma=TA_MAType(0)


Returns:
        - DataFrames.DataFrame with:
            - outFastK
            - outFastD

"""
function STOCHRSI(df::DataFrames.DataFrame; time_period=Integer(14), fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0), price=:Close)
    result = STOCHRSI(Array(df[price]), time_period=time_period, fast_k_period=fast_k_period, fast_d_period=fast_d_period, fast_d_ma=fast_d_ma)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:outFastK] = result[:, 1]
    dfOut[:outFastD] = result[:, 2]
    dfOut
end

"""
    SUB(df::DataFrames.DataFrame, df2::DataFrames.DataFrame, price=:Close)

Vector Arithmetic Substraction (Sub)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price
        - df2::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function SUB(df::DataFrames.DataFrame, df2::DataFrames.DataFrame, price=:Close)
    result = SUB(Array(df[price]), Array(df2[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    SUM(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Summation (Sum)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function SUM(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = SUM(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    T3(df::DataFrames.DataFrame; time_period=Integer(5), volume_factor=AbstractFloat(7.000000e-1), price=:Close)

Triple Exponential Moving Average (T3) (T3)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(5)
        - volume_factor=AbstractFloat(7.000000e-1)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function T3(df::DataFrames.DataFrame; time_period=Integer(5), volume_factor=AbstractFloat(7.000000e-1), price=:Close)
    result = T3(Array(df[price]), time_period=time_period, volume_factor=volume_factor)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    TAN(df::DataFrames.DataFrame, price=:Close)

Vector Trigonometric Tan (Tan)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function TAN(df::DataFrames.DataFrame, price=:Close)
    result = TAN(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    TANH(df::DataFrames.DataFrame, price=:Close)

Vector Trigonometric Tanh (Tanh)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function TANH(df::DataFrames.DataFrame, price=:Close)
    result = TANH(Array(df[price]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    TEMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Triple Exponential Moving Average (Tema)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function TEMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = TEMA(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    TRANGE(df::DataFrames.DataFrame, price=:Close)

True Range (TrueRange)

    Volatility Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function TRANGE(df::DataFrames.DataFrame, price=:Close)
    result = TRANGE(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    TRIMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Triangular Moving Average (Trima)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function TRIMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = TRIMA(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    TRIX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

1-day Rate-Of-Change (ROC) of a Triple Smooth EMA (Trix)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function TRIX(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = TRIX(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    TSF(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Time Series Forecast (Tsf)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function TSF(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = TSF(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    TYPPRICE(df::DataFrames.DataFrame, price=:Close)

Typical Price (TypPrice)

    Price Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function TYPPRICE(df::DataFrames.DataFrame, price=:Close)
    result = TYPPRICE(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    ULTOSC(df::DataFrames.DataFrame; first_period=Integer(7), second_period=Integer(14), third_period=Integer(28), price=:Close)

Ultimate Oscillator (UltOsc)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - first_period=Integer(7)
        - second_period=Integer(14)
        - third_period=Integer(28)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function ULTOSC(df::DataFrames.DataFrame; first_period=Integer(7), second_period=Integer(14), third_period=Integer(28), price=:Close)
    result = ULTOSC(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), first_period=first_period, second_period=second_period, third_period=third_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    VAR(df::DataFrames.DataFrame; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0), price=:Close)

Variance (Variance)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(5)
        - deviations=AbstractFloat(1.000000e+0)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function VAR(df::DataFrames.DataFrame; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0), price=:Close)
    result = VAR(Array(df[price]), time_period=time_period, deviations=deviations)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    WCLPRICE(df::DataFrames.DataFrame, price=:Close)

Weighted Close Price (WclPrice)

    Price Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function WCLPRICE(df::DataFrames.DataFrame, price=:Close)
    result = WCLPRICE(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), )
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    WILLR(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)

Williams' %R (WillR)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function WILLR(df::DataFrames.DataFrame; time_period=Integer(14), price=:Close)
    result = WILLR(Array(df[:High]), Array(df[:Low]), Array(df[:Close]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end

"""
    WMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)

Weighted Moving Average (Wma)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - df::DataFrames.DataFrame with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - DataFrames.DataFrame with:
            - Real

"""
function WMA(df::DataFrames.DataFrame; time_period=Integer(30), price=:Close)
    result = WMA(Array(df[price]), time_period=time_period)
    dfOut = DataFrame()
    idx = names(df)[1]
    dfOut[idx] = Array(df[idx])
    dfOut[:Real] = result[:, 1]
    dfOut
end
# end of auto generated file