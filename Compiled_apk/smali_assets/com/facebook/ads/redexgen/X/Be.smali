.class public final Lcom/facebook/ads/redexgen/X/Be;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/audio/AudioTrackPositionTracker$PlayState;,
        Lcom/facebook/ads/redexgen/X/Bc;
    }
.end annotation


# static fields
.field public static A0P:[B

.field public static A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Landroid/media/AudioTrack;

.field public A0I:Lcom/facebook/ads/redexgen/X/Bb;

.field public A0J:Ljava/lang/reflect/Method;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Lcom/facebook/ads/redexgen/X/Bc;

.field public final A0O:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24118
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2OZtSKqBdCORReWjwkUHUNaFdmP57qD6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wxnNTeBLYydyQqASc88t"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NZCt4jZqJZROeAh1myX6H7SaBhvHRhTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "W"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cvmaUkh2yailCvlRg0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9zfhSGNjdoCRl8j9ORTvg70vvPJm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "N6Pae7kbdU7K2JDJ7pHsGdlVXSdZHDtL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MG3JHDBNbYnrrwGYpH7tUB1vkoKXKxdT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Be;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bc;)V
    .locals 4

    .line 24119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24120
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0N:Lcom/facebook/ads/redexgen/X/Bc;

    .line 24121
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 24122
    :try_start_0
    const-class v3, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24123
    :catch_0
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0O:[J

    .line 24124
    return-void
.end method

.method private A00()J
    .locals 11

    .line 24125
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0G:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    .line 24126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const-string v1, "4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0G:J

    sub-long/2addr v6, v0

    .line 24127
    .local p0, "elapsedTimeSinceStopUs":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:I

    int-to-long v4, v0

    mul-long/2addr v4, v6

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 24128
    .local v2, "framesSinceStop":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Be;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24129
    .end local p0    # "elapsedTimeSinceStopUs":J
    .end local v2    # "framesSinceStop":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    .line 24130
    .local p0, "state":I
    const/4 v0, 0x1

    const-wide/16 v9, 0x0

    if-ne v3, v0, :cond_2

    .line 24131
    return-wide v9

    .line 24132
    :cond_2
    const-wide v4, 0xffffffffL

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v4, v0

    .line 24133
    .local v6, "rawPlaybackHeadPosition":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0M:Z

    if-eqz v0, :cond_4

    .line 24134
    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    cmp-long v0, v4, v9

    if-nez v0, :cond_3

    .line 24135
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0A:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0C:J

    .line 24136
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0C:J

    add-long/2addr v4, v0

    .line 24137
    :cond_4
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_8

    .line 24138
    cmp-long v0, v4, v9

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0A:J

    cmp-long v8, v0, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const-string v1, "Jf7te8MTt0xB0AnyTHSRJJahUuQs4RIN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lez v8, :cond_7

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    .line 24139
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_5

    .line 24140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:J

    .line 24141
    :cond_5
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0A:J

    return-wide v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24142
    :cond_7
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:J

    .line 24143
    :cond_8
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0A:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_9

    .line 24144
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Be;->A0D:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Be;->A0D:J

    .line 24145
    :cond_9
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Be;->A0A:J

    .line 24146
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0D:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v1, v4

    return-wide v1
.end method

.method private A01()J
    .locals 2

    .line 24147
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(J)J
    .locals 4

    .line 24148
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x52

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 12

    .line 24149
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A01()J

    move-result-wide v4

    .line 24150
    .local p0, "playbackPositionUs":J
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 24151
    return-void

    .line 24152
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 24153
    .local v4, "systemTimeUs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A09:J

    sub-long v10, v2, v0

    const-wide/16 v8, 0x7530

    cmp-long v0, v10, v8

    if-ltz v0, :cond_3

    .line 24154
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Be;->A0O:[J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    sub-long v0, v4, v2

    aput-wide v0, v9, v8

    .line 24155
    add-int/lit8 v0, v8, 0x1

    const/16 v1, 0xa

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    .line 24156
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A04:I

    if-ge v0, v1, :cond_1

    .line 24157
    add-int/lit8 v9, v0, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    sget-object v8, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const-string v1, "0ZtCyKtQlXFIE9UJw5KWgAyqZz9KpR2W"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    iput v9, p0, Lcom/facebook/ads/redexgen/X/Be;->A04:I

    .line 24158
    :cond_1
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Be;->A09:J

    .line 24159
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:J

    .line 24160
    const/4 v10, 0x0

    .local v2, "i":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A04:I

    if-ge v10, v1, :cond_3

    .line 24161
    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0O:[J

    aget-wide v6, v0, v10

    int-to-long v0, v1

    div-long/2addr v6, v0

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:J

    .line 24162
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24163
    .end local v2    # "i":I
    :cond_3
    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Be;->A0M:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eqz v7, :cond_5

    .line 24164
    :goto_1
    return-void

    :cond_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const-string v1, "QKSLI2et0ddSkJpCy6yOqBE4Y3BrEDug"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    if-eqz v7, :cond_5

    goto :goto_1

    .line 24165
    :cond_5
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Be;->A08(JJ)V

    .line 24166
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Be;->A07(J)V

    .line 24167
    return-void
.end method

.method private A05()V
    .locals 3

    .line 24168
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:J

    .line 24169
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A04:I

    .line 24170
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    .line 24171
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A09:J

    .line 24172
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Be;->A0P:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x75t
        0x64t
        0x5ct
        0x71t
        0x64t
        0x75t
        0x7et
        0x73t
        0x69t
    .end array-data
.end method

.method private A07(J)V
    .locals 8

    .line 24173
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Be;->A0J:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A08:J

    sub-long v3, p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 24174
    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0H:Landroid/media/AudioTrack;

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    .line 24175
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A05:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:J

    .line 24176
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:J

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:J

    .line 24177
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:J

    const-wide/32 v1, 0x4c4b40

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    .line 24178
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Be;->A0N:Lcom/facebook/ads/redexgen/X/Bc;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bc;->AB8(J)V

    .line 24179
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24180
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Be;->A0J:Ljava/lang/reflect/Method;

    .line 24181
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A08:J

    .line 24182
    :cond_1
    return-void
.end method

.method private A08(JJ)V
    .locals 14

    .line 24183
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    move-wide v10, p1

    invoke-virtual {v0, v10, v11}, Lcom/facebook/ads/redexgen/X/Bb;->A08(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24184
    return-void

    .line 24185
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A02()J

    move-result-wide v8

    .line 24186
    .local v12, "audioTimestampSystemTimeUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A01()J

    move-result-wide v6

    .line 24187
    .local v6, "audioTimestampPositionFrames":J
    sub-long v0, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v1, v4

    move-wide/from16 v12, p3

    if-lez v0, :cond_1

    .line 24188
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Be;->A0N:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Bc;->ACR(JJJJ)V

    .line 24189
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A04()V

    .line 24190
    :goto_0
    return-void

    .line 24191
    :cond_1
    invoke-direct {v3, v6, v7}, Lcom/facebook/ads/redexgen/X/Be;->A02(J)J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    .line 24192
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Be;->A0N:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Bc;->ABs(JJJJ)V

    .line 24193
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A04()V

    goto :goto_0

    .line 24194
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A03()V

    goto :goto_0
.end method

.method private A09()Z
    .locals 5

    .line 24195
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0H:Landroid/media/AudioTrack;

    .line 24196
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 24197
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24198
    :goto_0
    return v0

    .line 24199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(I)Z
    .locals 2

    .line 24200
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(J)I
    .locals 4

    .line 24201
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A00()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A02:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int v1, p1

    .line 24202
    .local p1, "bytesPending":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final A0C(Z)J
    .locals 7

    .line 24203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 24204
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A04()V

    .line 24205
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const-string v1, "wFaGh6b5RiCG631f3S8Lg8JJUGkJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "CitVBV12pOqWvHiAj7sv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    div-long/2addr v5, v3

    .line 24206
    .local p0, "systemTimeUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A01()J

    move-result-wide v0

    .line 24208
    .local v0, "timestampPositionFrames":J
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A02(J)J

    move-result-wide v2

    .line 24209
    .local v0, "timestampPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24210
    return-wide v2

    .line 24211
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A02()J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 24212
    .local v6, "elapsedSinceTimestampUs":J
    add-long/2addr v2, v5

    return-wide v2

    .line 24213
    .end local v0    # "timestampPositionUs":J
    .end local v0
    .end local v6    # "elapsedSinceTimestampUs":J
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A04:I

    if-nez v0, :cond_4

    .line 24214
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A01()J

    move-result-wide v0

    .line 24215
    .local v0, "positionUs":J
    .restart local v0    # "positionUs":J
    :goto_0
    if-nez p1, :cond_3

    .line 24216
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:J

    sub-long/2addr v0, v2

    .line 24217
    :cond_3
    return-wide v0

    .line 24218
    .end local v0    # "positionUs":J
    :cond_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0E:J

    add-long/2addr v0, v5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0D()V
    .locals 1

    .line 24219
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A05()V

    .line 24220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0H:Landroid/media/AudioTrack;

    .line 24221
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    .line 24222
    return-void
.end method

.method public final A0E()V
    .locals 1

    .line 24223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A05()V

    .line 24224
    return-void
.end method

.method public final A0F(J)V
    .locals 4

    .line 24225
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0F:J

    .line 24226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Be;->A0G:J

    .line 24227
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A06:J

    .line 24228
    return-void
.end method

.method public final A0G(Landroid/media/AudioTrack;III)V
    .locals 5

    .line 24229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0H:Landroid/media/AudioTrack;

    .line 24230
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Be;->A02:I

    .line 24231
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:I

    .line 24232
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Bb;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    .line 24233
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A03:I

    .line 24234
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Be;->A0A(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0M:Z

    .line 24235
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Iy;->A0c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0L:Z

    .line 24236
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0L:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    div-int/2addr p4, p3

    int-to-long v0, p4

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A02(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A05:J

    .line 24237
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0A:J

    .line 24238
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0D:J

    .line 24239
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0C:J

    .line 24240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0K:Z

    .line 24241
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Be;->A0G:J

    .line 24242
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:J

    .line 24243
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0B:J

    .line 24244
    return-void

    .line 24245
    :cond_0
    move-wide v0, v3

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 2

    .line 24246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 5

    .line 24247
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A05()V

    .line 24248
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Be;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 24249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0I:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bb;->A05()V

    .line 24250
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const-string v1, "GAvEeTbbpJy4dkpTDH1oMJCt3ihg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Fc6P1TrRc3WwbWBQIjag"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24251
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(J)Z
    .locals 3

    .line 24252
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(J)Z
    .locals 5

    .line 24253
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Be;->A0Q:[Ljava/lang/String;

    const-string v1, "WkbNChvAjAmG4HStnLH3XRlXL7LoLVfn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    .line 24254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24255
    :goto_0
    return v0
.end method

.method public final A0L(J)Z
    .locals 8

    .line 24256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 24257
    .local p0, "playState":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0M:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 24258
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v7, v0, :cond_0

    .line 24259
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Be;->A0K:Z

    .line 24260
    return v3

    .line 24261
    :cond_0
    if-ne v7, v4, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->A00()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    .line 24262
    return v3

    .line 24263
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Be;->A0K:Z

    .line 24264
    .local p1, "hadData":Z
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Be;->A0J(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0K:Z

    .line 24265
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A0K:Z

    if-nez v0, :cond_2

    if-eq v7, v4, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Be;->A0N:Lcom/facebook/ads/redexgen/X/Bc;

    if-eqz v3, :cond_2

    .line 24266
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A05:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bc;->ACZ(IJ)V

    .line 24267
    :cond_2
    return v4
.end method
