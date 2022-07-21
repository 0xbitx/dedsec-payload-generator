.class public final Lcom/facebook/ads/redexgen/X/Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/VN;
.implements Lcom/facebook/ads/redexgen/X/HS;
.implements Lcom/facebook/ads/redexgen/X/FZ;
.implements Lcom/facebook/ads/redexgen/X/AJ;
.implements Lcom/facebook/ads/redexgen/X/Aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AU;,
        Lcom/facebook/ads/redexgen/X/AS;,
        Lcom/facebook/ads/redexgen/X/AT;,
        Lcom/facebook/ads/redexgen/X/AV;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/AV;

.field public A05:Lcom/facebook/ads/redexgen/X/Ag;

.field public A06:Lcom/facebook/ads/redexgen/X/Ax;

.field public A07:Lcom/facebook/ads/redexgen/X/Fa;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/X6;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/X9;

.field public final A0H:Lcom/facebook/ads/redexgen/X/X7;

.field public final A0I:Lcom/facebook/ads/redexgen/X/AU;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Ab;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Ae;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Az;

.field public final A0M:Lcom/facebook/ads/redexgen/X/B0;

.field public final A0N:Lcom/facebook/ads/redexgen/X/HT;

.field public final A0O:Lcom/facebook/ads/redexgen/X/HU;

.field public final A0P:Lcom/facebook/ads/redexgen/X/IM;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/IW;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/AT;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/X6;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/Au;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28090
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "86glHvEVsTHsOarjgO3yrK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TuAJpp7uzbfmMtpdLTRiZnKK78MiZtWb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2J1ujHTPZohQZteX1j6kCS7zhajZ8mZI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eCxkC7v7XtRVNueTNXvbthBaIEqCwNNl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l3Yyub2xLFiYeWCCac"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TG0XkoHYQCfebcNj4J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6SVWI1Jvh0Z3jrcRBB9hLc8AjjQAtTry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lVbeqNrXIfO7zu9EZv7JtI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dg;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/X6;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/Ab;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/X7;Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 10

    .line 28091
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28092
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    .line 28093
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0N:Lcom/facebook/ads/redexgen/X/HT;

    .line 28094
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0O:Lcom/facebook/ads/redexgen/X/HU;

    .line 28095
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    .line 28096
    move v0, p5

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    .line 28097
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    .line 28098
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0B:Z

    .line 28099
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Landroid/os/Handler;

    .line 28100
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0H:Lcom/facebook/ads/redexgen/X/X7;

    .line 28101
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0P:Lcom/facebook/ads/redexgen/X/IM;

    .line 28102
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ae;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    .line 28103
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Ab;->A5l()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0D:J

    .line 28104
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Ab;->AEA()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0S:Z

    .line 28105
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ax;->A03:Lcom/facebook/ads/redexgen/X/Ax;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Ax;

    .line 28106
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ag;

    sget-object v5, Lcom/facebook/ads/redexgen/X/B1;->A01:Lcom/facebook/ads/redexgen/X/B1;

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28107
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/AU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AU;-><init>(Lcom/facebook/ads/redexgen/X/AR;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    .line 28108
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Au;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0U:[Lcom/facebook/ads/redexgen/X/Au;

    .line 28109
    const/4 v4, 0x0

    .local p4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 28110
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/X6;->AEe(I)V

    .line 28111
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0U:[Lcom/facebook/ads/redexgen/X/Au;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X6;->A5x()Lcom/facebook/ads/redexgen/X/Au;

    move-result-object v0

    aput-object v0, v1, v4

    .line 28112
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28113
    .end local p4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/X9;-><init>(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/IM;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    .line 28114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    .line 28115
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/X6;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    .line 28116
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B0;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0M:Lcom/facebook/ads/redexgen/X/B0;

    .line 28117
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Az;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    .line 28118
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/HT;->A00(Lcom/facebook/ads/redexgen/X/HS;)V

    .line 28119
    const/16 v5, -0x10

    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/16 v0, 0xf

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Landroid/os/HandlerThread;

    .line 28120
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28121
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/IM;->A4I(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/IW;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    .line 28122
    return-void
.end method

.method private A00()I
    .locals 3

    .line 28123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    .line 28124
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28125
    const/4 v0, 0x0

    .line 28126
    :goto_0
    return v0

    .line 28127
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0B:Z

    .line 28128
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/B1;->A05(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0M:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0B(ILcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/B0;->A00:I

    goto :goto_0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/B1;)I
    .locals 10

    move v5, p1

    .line 28129
    const/4 v1, -0x1

    .line 28130
    .local p0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/B1;->A00()I

    move-result v3

    .line 28131
    .local v5, "maxIterations":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 28132
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0M:Lcom/facebook/ads/redexgen/X/B0;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0B:Z

    .line 28133
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/B1;->A03(ILcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/B0;IZ)I

    move-result v5

    .line 28134
    if-ne v5, v0, :cond_1

    .line 28135
    .end local v4    # "i":I
    :cond_0
    return v1

    .line 28136
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    .line 28137
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 28138
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/FY;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    .line 28140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0H()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 28141
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A03(Lcom/facebook/ads/redexgen/X/FY;JZ)J

    move-result-wide v0

    return-wide v0

    .line 28142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/FY;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0H()V

    .line 28144
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Dg;->A09:Z

    .line 28145
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Dg;->A0N(I)V

    .line 28146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    .line 28147
    .local p2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    move-object v3, v1

    .line 28148
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :goto_0
    if-eqz v3, :cond_0

    .line 28149
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Dg;->A0t(Lcom/facebook/ads/redexgen/X/FY;JLcom/facebook/ads/redexgen/X/Ac;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    .line 28151
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p4, :cond_5

    .line 28152
    :cond_1
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v8, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "MfZ5b0v7S5HL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v4, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    .line 28153
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "gre2iAEzIfwakAGQE6Y0w4gvRDGAgj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Dg;->A0b(Lcom/facebook/ads/redexgen/X/X6;)V

    .line 28154
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28155
    :cond_4
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/X6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    .line 28156
    const/4 v1, 0x0

    .line 28157
    :cond_5
    if-eqz v3, :cond_7

    .line 28158
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A0V(Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 28159
    iget-boolean v4, v3, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "xpv6IUpjcorvZnU437"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 28160
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/VM;->AEU(J)J

    move-result-wide p2

    .line 28161
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0D:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0S:Z

    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/VM;->A4o(JZ)V

    .line 28162
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Dg;->A0P(J)V

    .line 28163
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A09()V

    .line 28164
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IW;->AEW(I)Z

    .line 28165
    return-wide p2

    .line 28166
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0O(Z)V

    .line 28167
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Dg;->A0P(J)V

    goto :goto_2

    .line 28168
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/AV;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AV;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    .line 28170
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/B1;

    .line 28171
    .local p1, "seekTimeline":Lcom/facebook/ads/redexgen/X/B1;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 28172
    return-object v5

    .line 28173
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28174
    move-object v6, v4

    .line 28175
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0M:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    .line 28176
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/B1;->A07(Lcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/Az;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 28177
    .local p2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 28178
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28179
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 28181
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 28182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "NzmvKaw5D7qN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 28183
    :cond_4
    if-eqz p2, :cond_6

    .line 28184
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Dg;->A01(ILcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/B1;)I

    move-result v1

    .line 28185
    if-eq v1, v2, :cond_6

    .line 28186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    .line 28187
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "Yw40DLhiFndXC7wfBusX4OUMnHZHVu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28188
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A05(Lcom/facebook/ads/redexgen/X/B1;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A05(Lcom/facebook/ads/redexgen/X/B1;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 28189
    :cond_6
    return-object v5

    .line 28190
    .end local p2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local p2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    iget v3, p1, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(Lcom/facebook/ads/redexgen/X/B1;IJ)V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/B1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/B1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0M:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    move v3, p2

    move-wide v4, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B1;->A07(Lcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/Az;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 28192
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A0P:Lcom/facebook/ads/redexgen/X/IM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IM;->AFR()J

    move-result-wide v2

    .line 28193
    .local v5, "operationStartTimeMs":J
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0I()V

    .line 28194
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v4

    const-wide/16 v0, 0xa

    if-nez v4, :cond_0

    .line 28195
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0B()V

    .line 28196
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A0R(JJ)V

    .line 28197
    return-void

    .line 28198
    :cond_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v11

    .line 28199
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/16 v4, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V

    .line 28200
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0J()V

    .line 28201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    .line 28202
    .local v4, "rendererPositionElapsedRealtimeUs":J
    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/Dg;->A0D:J

    sub-long/2addr v0, v8

    iget-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Dg;->A0S:Z

    invoke-interface {v10, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/VM;->A4o(JZ)V

    .line 28203
    const/4 v14, 0x1

    .line 28204
    .local v11, "renderersEnded":Z
    const/4 v4, 0x1

    .line 28205
    .local v4, "renderersReadyOrEnded":Z
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v10, v12

    const/4 v9, 0x0

    .end local v11    # "renderersEnded":Z
    .local v6, "renderersEnded":Z
    :goto_0
    if-ge v9, v10, :cond_9

    aget-object v8, v12, v9

    .line 28206
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    invoke-interface {v8, v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/X6;->ADw(JJ)V

    .line 28207
    const/4 v15, 0x1

    if-eqz v14, :cond_3

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X6;->A8R()Z

    move-result v14

    sget-object v13, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v13, v0

    const/4 v0, 0x7

    aget-object v0, v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v13, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "7MZ43Mfosz2cVY7YLE"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28208
    :cond_4
    sget-object v13, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "fzNe8vrGdkAB7w8Spfiah9EVMBtgHYCD"

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const-string v1, "yf8JTWMsX4Kj3fiI7V6gWL7AnmER89HT"

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X6;->A8c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X6;->A8R()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v5, v8}, Lcom/facebook/ads/redexgen/X/Dg;->A0s(Lcom/facebook/ads/redexgen/X/X6;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 28209
    .local v0, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_6

    .line 28210
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X6;->A9Y()V

    .line 28211
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    :goto_3
    move v4, v15

    .line 28212
    .end local v0    # "rendererReadyOrEnded":Z
    .end local v0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 28213
    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    .line 28214
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 28215
    :cond_9
    if-nez v4, :cond_a

    .line 28216
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0B()V

    .line 28217
    :cond_a
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    .line 28218
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v12

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    cmp-long v12, v8, v0

    if-gtz v12, :cond_d

    :cond_b
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v8, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "wV9HOTo1O64nuX5ISvKSbD"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "bxDx4NmgY0h2jOwlZLjnQH"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    if-eqz v0, :cond_d

    .line 28219
    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/Dg;->A0N(I)V

    .line 28220
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0H()V

    .line 28221
    :cond_c
    :goto_4
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "xlSDIVprGLpZzqi21Os"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v6, :cond_11

    .line 28222
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v4, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_11

    aget-object v0, v8, v1

    .line 28223
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X6;->A9Y()V

    .line 28224
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 28225
    :cond_d
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v6, :cond_e

    .line 28226
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Dg;->A0u(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28227
    invoke-direct {v5, v10}, Lcom/facebook/ads/redexgen/X/Dg;->A0N(I)V

    .line 28228
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    if-eqz v0, :cond_c

    .line 28229
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0G()V

    goto :goto_4

    .line 28230
    :cond_e
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v10, :cond_c

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v0

    if-nez v0, :cond_f

    .line 28231
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0q()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_f
    if-nez v4, :cond_c

    .line 28232
    :cond_10
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_18

    .line 28233
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "etImyFrMwyU7Uaqc08"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Dg;->A0N(I)V

    .line 28234
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0H()V

    goto :goto_4

    .line 28235
    :cond_11
    iget-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_16

    if-eqz v8, :cond_12

    :goto_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-eq v0, v10, :cond_13

    :cond_12
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v6, :cond_14

    .line 28236
    :cond_13
    const-wide/16 v0, 0xa

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A0R(JJ)V

    .line 28237
    :goto_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    .line 28238
    return-void

    .line 28239
    :cond_14
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-eq v0, v7, :cond_15

    .line 28240
    const-wide/16 v0, 0x3e8

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A0R(JJ)V

    goto :goto_7

    .line 28241
    :cond_15
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IW;->ADt(I)V

    goto :goto_7

    :cond_16
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "A8R7VCW6d20zhsH9TJ0X19"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "kPu9qHLeO477rnG8ZKl3CX"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 28242
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0N(I)V

    .line 28243
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A0o(ZZZ)V

    .line 28244
    return-void
.end method

.method private A09()V
    .locals 6

    .line 28245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    .line 28246
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ac;->A06()J

    move-result-wide v1

    .line 28247
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 28248
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0k(Z)V

    .line 28249
    return-void

    .line 28250
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    .line 28251
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Ac;->A08(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 28252
    .local v1, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    .line 28253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X9;->A7D()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    .line 28254
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->AEq(JF)Z

    move-result v0

    .line 28255
    .local v3, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0k(Z)V

    .line 28256
    if-eqz v0, :cond_1

    .line 28257
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A0F(J)V

    .line 28258
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 28259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A06(Lcom/facebook/ads/redexgen/X/Ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28260
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    .line 28261
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AU;->A00(Lcom/facebook/ads/redexgen/X/AU;)I

    move-result v2

    .line 28262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AU;->A02(Lcom/facebook/ads/redexgen/X/AU;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AU;->A01(Lcom/facebook/ads/redexgen/X/AU;)I

    move-result v1

    .line 28264
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28265
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28266
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A05(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 28268
    :cond_0
    return-void

    .line 28269
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A0B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v4

    .line 28271
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0H()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    .line 28272
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-ne v0, v4, :cond_3

    .line 28273
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 28274
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X6;->A84()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28275
    return-void

    .line 28276
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28277
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->A9W()V

    .line 28278
    :cond_3
    return-void
.end method

.method private A0C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28279
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A0M(J)V

    .line 28280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28281
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0I(JLcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v10

    .line 28282
    .local p0, "info":Lcom/facebook/ads/redexgen/X/Ad;
    if-nez v10, :cond_1

    .line 28283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A9X()V

    .line 28284
    .end local p0    # "info":Lcom/facebook/ads/redexgen/X/Ad;
    .end local v2
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 28285
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 28286
    .local v2, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0U:[Lcom/facebook/ads/redexgen/X/Au;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0N:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    .line 28287
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A5g()Lcom/facebook/ads/redexgen/X/HW;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    .line 28288
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Ae;->A0K([Lcom/facebook/ads/redexgen/X/Au;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/Fa;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/VM;

    move-result-object v2

    .line 28289
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/VM;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VM;->ADD(Lcom/facebook/ads/redexgen/X/VN;J)V

    .line 28290
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Dg;->A0k(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 28291
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A0o(ZZZ)V

    .line 28292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->AC2()V

    .line 28293
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A0N(I)V

    .line 28294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 28295
    monitor-enter p0

    .line 28296
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0A:Z

    .line 28297
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28298
    monitor-exit p0

    .line 28299
    return-void

    .line 28300
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28301
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28302
    return-void

    .line 28303
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X9;->A7D()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    .line 28304
    .local v3, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v7

    .line 28305
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0H()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v2

    .line 28306
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v1, 0x1

    .line 28307
    .local v0, "selectionsChangedForReadPeriod":Z
    :goto_0
    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_2

    .line 28308
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v2
    :cond_1
    return-void

    .line 28309
    :cond_2
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/Ac;->A0I(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28310
    const/4 v6, 0x4

    if-eqz v1, :cond_b

    .line 28311
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v4

    .line 28312
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    move-result v2

    .line 28313
    .local v7, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 28314
    .local v0, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    .line 28315
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A0B(JZ[Z)J

    move-result-wide v9

    .line 28316
    .local v2, "periodPositionUs":J
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 28317
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-eq v0, v6, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_3

    .line 28318
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    .line 28319
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28320
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 28321
    invoke-direct {v3, v9, v10}, Lcom/facebook/ads/redexgen/X/Dg;->A0P(J)V

    .line 28322
    :cond_3
    const/4 v7, 0x0

    .line 28323
    .local v0, "enabledRendererCount":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 28324
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v9, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v1

    if-ge v9, v0, :cond_c

    .line 28325
    aget-object v8, v1, v9

    .line 28326
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X6;->A7V()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v6, v9

    .line 28327
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v11, v0, v9

    .line 28328
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    if-eqz v11, :cond_4

    .line 28329
    add-int/lit8 v7, v7, 0x1

    .line 28330
    :cond_4
    aget-boolean v0, v6, v9

    if-eqz v0, :cond_5

    .line 28331
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X6;->A7a()Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "CIOLNyaJNw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v11, v10, :cond_6

    .line 28332
    invoke-direct {v3, v8}, Lcom/facebook/ads/redexgen/X/Dg;->A0b(Lcom/facebook/ads/redexgen/X/X6;)V

    .line 28333
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    .end local v0
    .restart local v2    # "periodPositionUs":J
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 28334
    :cond_6
    aget-boolean v0, v5, v9

    if-eqz v0, :cond_5

    .line 28335
    .end local v0
    .local v2, "selectionsChangedForReadPeriod":Z
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    invoke-interface {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/X6;->AE9(J)V

    goto :goto_3

    .line 28336
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 28337
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .local v0, "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v2    # "selectionsChangedForReadPeriod":Z
    :cond_8
    if-ne v7, v2, :cond_9

    .line 28338
    const/4 v1, 0x0

    .line 28339
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v2
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    :cond_9
    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    goto/16 :goto_0

    .line 28340
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28341
    .end local v2
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v2    # "selectionsChangedForReadPeriod":Z
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    .line 28342
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-eqz v0, :cond_d

    .line 28343
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    .line 28344
    invoke-virtual {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A08(J)J

    move-result-wide v0

    .line 28345
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 28346
    .local v0, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0A(JZ)J

    .line 28347
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    goto :goto_4

    .line 28348
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "loadingPeriodPositionUs":J
    .end local v0    # "loadingPeriodPositionUs":J
    .end local v6    # "i":I
    .restart local v2    # "selectionsChangedForReadPeriod":Z
    :cond_c
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 28349
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28350
    invoke-direct {v3, v6, v7}, Lcom/facebook/ads/redexgen/X/Dg;->A0p([ZI)V

    .line 28351
    .end local v0
    .end local v7    # "recreateStreams":Z
    .end local v0
    .end local v2    # "selectionsChangedForReadPeriod":Z
    .end local v0
    .end local v0
    .end local v0
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    .line 28352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A09()V

    .line 28353
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0J()V

    .line 28354
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->AEW(I)Z

    .line 28355
    :cond_e
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 28356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 28357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0r(Lcom/facebook/ads/redexgen/X/AT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V

    .line 28359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28360
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 28361
    .end local p0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28362
    return-void
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28363
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dg;->A09:Z

    .line 28364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X9;->A05()V

    .line 28365
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 28366
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/X6;->start()V

    .line 28367
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28368
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X9;->A06()V

    .line 28370
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 28371
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0c(Lcom/facebook/ads/redexgen/X/X6;)V

    .line 28372
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28373
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 28374
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    if-nez v2, :cond_0

    .line 28375
    return-void

    .line 28376
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    if-lez v0, :cond_1

    .line 28377
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Fa;->A9X()V

    .line 28378
    return-void

    .line 28379
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0C()V

    .line 28380
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    .line 28381
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28382
    :cond_2
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Dg;->A0k(Z)V

    .line 28383
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28384
    return-void

    .line 28385
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    if-nez v0, :cond_3

    .line 28386
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A09()V

    goto :goto_0

    .line 28387
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    .line 28388
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0H()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v4

    .line 28389
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v8, 0x0

    .line 28390
    .local v0, "advancedPlayingPeriod":Z
    :goto_1
    iget-boolean v6, v1, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_1c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v2, "0oLwhKi5Kra6RCRQth8cI0tAgv4BlfMk"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v6, :cond_8

    if-eq v5, v4, :cond_8

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8

    .line 28391
    if-eqz v8, :cond_6

    .line 28392
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0A()V

    .line 28393
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Z

    if-eqz v0, :cond_7

    .line 28394
    const/4 v3, 0x0

    .line 28395
    .local v2, "discontinuityReason":I
    :goto_2
    move-object v2, v5

    .line 28396
    .local v0, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    .line 28397
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Dg;->A0V(Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 28398
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    .line 28399
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28400
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 28401
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0J()V

    .line 28402
    const/4 v8, 0x1

    .line 28403
    .end local v2    # "discontinuityReason":I
    .end local v0    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    goto :goto_1

    .line 28404
    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    .line 28405
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    if-eqz v0, :cond_b

    .line 28406
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v2

    if-ge v5, v0, :cond_a

    .line 28407
    aget-object v3, v2, v5

    .line 28408
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v2, v0, v5

    .line 28409
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    if-eqz v2, :cond_9

    .line 28410
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/X6;->A7a()Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v0

    if-ne v0, v2, :cond_9

    .line 28411
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/X6;->A84()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28412
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/X6;->AEc()V

    .line 28413
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 28414
    .end local v2
    :cond_a
    return-void

    .line 28415
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_d

    .line 28416
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v0
    .restart local v8
    .restart local v6
    :cond_c
    return-void

    .line 28417
    :cond_d
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v6, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x63

    if-eq v2, v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v2, "ghsgso7PHHKUfGJDBRDWa58h1rLx"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    .line 28418
    :goto_5
    aget-object v3, v7, v5

    .line 28419
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v2, v0, v5

    .line 28420
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/X6;->A7a()Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v0

    if-ne v0, v2, :cond_e

    if-eqz v2, :cond_f

    .line 28421
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/X6;->A84()Z

    move-result v0

    if-nez v0, :cond_f

    .line 28422
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    :cond_e
    return-void

    .line 28423
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fv;
    .end local v0
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v2, "W3Zxvi1uQeiwcOM1a3uIixoX4KFWrQEX"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "hMjrL9hJ9zdobOz7Vqnbeo3Jken9e002"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    goto :goto_5

    .line 28424
    .end local v2    # "i":I
    .end local v0
    .end local v0
    :cond_11
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 28425
    .local v2, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HU;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0D()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v7

    .line 28426
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 28427
    .local v0, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HU;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    .line 28428
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->ADY()J

    move-result-wide v9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v2, "vjt4oSs9hMr9NwWN4mwojUjVUYrN8cQ6"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v4, :cond_18

    :goto_6
    const/4 v13, 0x1

    .line 28429
    .local v0, "initialDiscontinuity":Z
    :goto_7
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_8
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v2

    if-ge v5, v0, :cond_1b

    .line 28430
    aget-object v4, v2, v5

    .line 28431
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    .line 28432
    .local v0, "rendererWasEnabled":Z
    if-nez v0, :cond_13

    .line 28433
    .end local v1
    .end local v0    # "rendererWasEnabled":Z
    .end local v0
    .end local v0
    .restart local v8
    .restart local v6
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object v1, p0

    goto :goto_8

    .line 28434
    :cond_13
    if-eqz v13, :cond_14

    .line 28435
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/X6;->AEc()V

    goto :goto_9

    .line 28436
    :cond_14
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/X6;->A8O()Z

    move-result v0

    if-nez v0, :cond_12

    .line 28437
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v12

    .line 28438
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v11

    .line 28439
    .local v0, "newRendererEnabled":Z
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dg;->A0U:[Lcom/facebook/ads/redexgen/X/Au;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Au;->A7h()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    const/4 v10, 0x1

    .line 28440
    .local v2, "isNoSampleRenderer":Z
    :goto_a
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/Av;

    aget-object v3, v0, v5

    .line 28441
    .local v4, "oldConfig":Lcom/facebook/ads/redexgen/X/Av;
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/Av;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "Ap10Ra2l8gLZ0YRne2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, v9, v5

    .line 28442
    .local v0, "newConfig":Lcom/facebook/ads/redexgen/X/Av;
    if-eqz v11, :cond_16

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v10, :cond_16

    .line 28443
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Dg;->A0v(Lcom/facebook/ads/redexgen/X/HQ;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 28444
    .local p0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v1
    .local v8, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_19

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "P6QWonkpaKbLAx4pgk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v2, v9, v5

    .line 28445
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Av;
    .local v6, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .local v3, "isNoSampleRenderer":Z
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v0

    .line 28446
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/X6;->ADy([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fv;J)V

    .line 28447
    .end local p0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    goto :goto_9

    .line 28448
    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    .line 28449
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v3    # "isNoSampleRenderer":Z
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Av;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Av;
    .restart local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .restart local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .restart local v3    # "isNoSampleRenderer":Z
    :cond_16
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/X6;->AEc()V

    goto :goto_9

    :cond_17
    if-eqz v4, :cond_18

    goto/16 :goto_6

    .line 28450
    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28451
    .end local v0
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Av;
    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28453
    return-void

    .line 28454
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v4

    .line 28455
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VM;->ADY()J

    move-result-wide v7

    .line 28456
    .local v1, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    .line 28457
    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/Dg;->A0P(J)V

    .line 28458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    .line 28459
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    .line 28460
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 28462
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 28464
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    .line 28465
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ag;->A09:J

    .line 28466
    return-void

    .line 28467
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0C(Z)J

    move-result-wide v0

    goto :goto_1

    .line 28468
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X9;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    .line 28469
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A08(J)J

    move-result-wide v2

    .line 28470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Dg;->A0Q(JJ)V

    .line 28471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dg;->A0V:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x57t
        0x25t
        0xct
        0x3t
        0x9t
        0x1t
        0x8t
        0x1ft
        0x19t
        0x37t
        0x3et
        0x3ft
        0x22t
        0x39t
        0x3et
        0x37t
        0x70t
        0x3dt
        0x35t
        0x23t
        0x23t
        0x31t
        0x37t
        0x35t
        0x23t
        0x70t
        0x23t
        0x35t
        0x3et
        0x24t
        0x70t
        0x31t
        0x36t
        0x24t
        0x35t
        0x22t
        0x70t
        0x22t
        0x35t
        0x3ct
        0x35t
        0x31t
        0x23t
        0x35t
        0x7et
        0x47t
        0x60t
        0x7at
        0x6bt
        0x7ct
        0x60t
        0x6ft
        0x62t
        0x2et
        0x7ct
        0x7bt
        0x60t
        0x7at
        0x67t
        0x63t
        0x6bt
        0x2et
        0x6bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x20t
        0x32t
        0xet
        0x3t
        0x1bt
        0x0t
        0x3t
        0x1t
        0x9t
        0x42t
        0x7t
        0x10t
        0x10t
        0xdt
        0x10t
        0x4ct
        0x66t
        0x5at
        0x40t
        0x47t
        0x56t
        0x50t
        0x15t
        0x50t
        0x47t
        0x47t
        0x5at
        0x47t
        0x1bt
        0x4at
        0x6dt
        0x76t
        0x69t
        0x39t
        0x7ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x37t
        0x77t
        0x7ct
        0x40t
        0x7ct
        0x7et
        0x76t
        0x44t
        0x7ct
        0x61t
        0x78t
    .end array-data
.end method

.method private A0L(F)V
    .locals 5

    .line 28472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0E()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v4

    .line 28473
    .local p0, "periodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :goto_0
    if-eqz v4, :cond_2

    .line 28474
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    if-eqz v0, :cond_1

    .line 28475
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->A01()[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v3

    .line 28476
    .local p1, "trackSelections":[Lcom/facebook/ads/redexgen/X/HQ;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 28477
    .local v0, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eqz v0, :cond_0

    .line 28478
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HQ;->ABm(F)V

    .line 28479
    .end local v0    # "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28480
    .end local p1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/HQ;
    :cond_1
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_0

    .line 28481
    :cond_2
    return-void
.end method

.method private A0M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28482
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A02:I

    .line 28483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28484
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0j(Z)V

    .line 28485
    :cond_0
    return-void
.end method

.method private A0N(I)V
    .locals 1

    .line 28486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-eq v0, p1, :cond_0

    .line 28487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->A02(I)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28488
    :cond_0
    return-void
.end method

.method private A0O(IZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28489
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    .line 28490
    .local p2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    aget-object v4, v0, p1

    .line 28491
    .local p3, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    aput-object v4, v0, p3

    .line 28492
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/X6;->A7V()I

    move-result v0

    if-nez v0, :cond_0

    .line 28493
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/Av;

    aget-object v5, v0, p1

    .line 28494
    .local v0, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/Av;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    .line 28495
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    .line 28496
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0v(Lcom/facebook/ads/redexgen/X/HQ;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    .line 28497
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 28498
    .local v0, "playing":Z
    :goto_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 28499
    .local v0, "joining":Z
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v7, v0, p1

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    .line 28500
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v11

    .line 28501
    invoke-interface/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/X6;->A59(Lcom/facebook/ads/redexgen/X/Av;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fv;JZJ)V

    .line 28502
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/X9;->A09(Lcom/facebook/ads/redexgen/X/X6;)V

    .line 28503
    if-eqz v1, :cond_0

    .line 28504
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/X6;->start()V

    .line 28505
    .end local v0    # "joining":Z
    .end local v0
    .end local v5    # "newSelection":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v0
    .end local v0
    :cond_0
    return-void

    .line 28506
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 28507
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0P(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28509
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    .line 28510
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/X9;->A07(J)V

    .line 28511
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 28512
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/X6;->AE9(J)V

    .line 28513
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28514
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "3Dp2X759xi1gKy2gc8ykMJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GcHSrS1OF4oxjH6XmPjhKR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;->A09(J)J

    move-result-wide p1

    goto :goto_0

    .line 28515
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Q(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28517
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Dg;
    .end local p1    # null:J
    .end local p3    # null:J
    :cond_0
    return-void

    .line 28518
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 28519
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 28520
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    .line 28521
    .local p0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    .line 28522
    .local p1, "previousInfo":Lcom/facebook/ads/redexgen/X/AT;
    :goto_0
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    if-gt v1, v2, :cond_3

    iget v5, v0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x63

    if-eq v3, v1, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v3, "ZbbXGQ7fBHqOH9bFx5EieA"

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v3, "wqQaVgv9yDX8FIaCovLxd4"

    const/4 v1, 0x7

    aput-object v3, v4, v1

    if-ne v5, v2, :cond_7

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AT;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_7

    .line 28523
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    .line 28524
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 28525
    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28526
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 28527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AT;

    .line 28528
    .local p3, "nextInfo":Lcom/facebook/ads/redexgen/X/AT;
    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    if-lt v0, v2, :cond_8

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    if-ne v0, v2, :cond_b

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AT;->A01:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_b

    .line 28529
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    .line 28530
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 28531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AT;

    goto :goto_1

    .line 28532
    :cond_9
    move-object v1, v6

    goto :goto_1

    .line 28533
    :cond_a
    move-object v1, v6

    goto :goto_1

    .line 28534
    :cond_b
    :goto_2
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    if-ne v0, v2, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AT;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AT;->A01:J

    cmp-long v0, v3, p3

    if-gtz v0, :cond_f

    .line 28535
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0Z(Lcom/facebook/ads/redexgen/X/As;)V

    .line 28536
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28537
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28538
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 28539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AT;

    goto :goto_2

    .line 28540
    :cond_d
    move-object v1, v6

    goto :goto_2

    .line 28541
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    goto :goto_3

    .line 28542
    :cond_f
    return-void
.end method

.method private A0R(JJ)V
    .locals 2

    .line 28543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IW;->ADt(I)V

    .line 28544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/IW;->AEX(IJ)Z

    .line 28545
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28546
    move-object v0, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AS;->A01:Lcom/facebook/ads/redexgen/X/Fa;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    if-eq v2, v1, :cond_0

    .line 28547
    return-void

    .line 28548
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    .line 28549
    .local v0, "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/AS;->A00:Lcom/facebook/ads/redexgen/X/B1;

    .line 28550
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/B1;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AS;->A02:Ljava/lang/Object;

    .line 28551
    .local v2, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0N(Lcom/facebook/ads/redexgen/X/B1;)V

    .line 28552
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v1, v7, v2}, Lcom/facebook/ads/redexgen/X/Ag;->A03(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0F()V

    .line 28554
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v6, :cond_8

    .line 28555
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/AU;->A03(I)V

    .line 28556
    iput v5, v0, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    .line 28557
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dg;->A04:Lcom/facebook/ads/redexgen/X/AV;

    if-eqz v3, :cond_4

    .line 28558
    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Dg;->A04(Lcom/facebook/ads/redexgen/X/AV;Z)Landroid/util/Pair;

    move-result-object v3

    .line 28559
    .local v1, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A04:Lcom/facebook/ads/redexgen/X/AV;

    .line 28560
    if-nez v3, :cond_2

    .line 28561
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A08()V

    .line 28562
    :cond_1
    :goto_0
    return-void

    .line 28563
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28564
    .local v1, "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 28565
    .local v11, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v3

    .line 28566
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28567
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 28568
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    goto :goto_0

    .line 28569
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 28570
    .end local v1    # "periodIndex":I
    .end local v1
    .end local v11    # "positionUs":J
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    .line 28571
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const/4 v3, 0x2

    aget-object v5, v5, v3

    const/16 v3, 0x1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v4, "lH2oXw2RUPBHBuRA0"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    if-eqz v6, :cond_5

    .line 28572
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A08()V

    goto :goto_0

    .line 28573
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0B:Z

    .line 28574
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/B1;->A05(Z)I

    move-result v3

    .line 28575
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Dg;->A05(Lcom/facebook/ads/redexgen/X/B1;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 28576
    .local v1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28577
    .restart local v1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 28578
    .local v11, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v3

    .line 28579
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28580
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 28581
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    goto/16 :goto_0

    .line 28582
    :cond_6
    move-wide v4, v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28583
    :cond_8
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v10, v3, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    .line 28584
    .local v1, "playingPeriodIndex":I
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    .line 28585
    .local v5, "contentPositionUs":J
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28586
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/B1;->A0E()Z

    move-result v1

    if-nez v1, :cond_9

    .line 28587
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    .line 28588
    invoke-virtual {v1, v10, v13, v14}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v10

    .line 28589
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28590
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v11, 0x0

    .line 28591
    .end local v5    # "contentPositionUs":J
    .local v11, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28592
    .end local v5
    .restart local v11    # "contentPositionUs":J
    :cond_9
    return-void

    .line 28593
    :cond_a
    move-wide v11, v13

    goto :goto_3

    .line 28594
    .end local v11    # "contentPositionUs":J
    .restart local v5    # "contentPositionUs":J
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ae;->A0E()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    .line 28595
    .local v1, "periodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    if-nez v3, :cond_d

    .line 28596
    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    sget-object v8, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v8, v8, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x63

    if-eq v8, v6, :cond_c

    sget-object v9, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v8, "AIgzGczszMkheYOO0l2WDA"

    const/4 v6, 0x0

    aput-object v8, v9, v6

    const-string v8, "AQm6fITMTu1q9a2hy8bL0W"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    invoke-virtual {v11, v10, v12, v4}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 28597
    .local v6, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 28598
    .local v1, "periodIndex":I
    const/4 v8, -0x1

    if-ne v6, v8, :cond_12

    .line 28599
    invoke-direct {v0, v10, v11, v7}, Lcom/facebook/ads/redexgen/X/Dg;->A01(ILcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/B1;)I

    move-result v6

    .line 28600
    .local v1, "newPeriodIndex":I
    if-ne v6, v8, :cond_e

    .line 28601
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A08()V

    .line 28602
    return-void

    :cond_c
    sget-object v9, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v8, "kxPd1uECtZJZCmNWUxsBgkB7loYAAl3C"

    const/4 v6, 0x6

    aput-object v8, v9, v6

    invoke-virtual {v11, v10, v12, v4}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    goto :goto_4

    .line 28603
    :cond_d
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 28604
    :cond_e
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    .line 28605
    invoke-virtual {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v5

    iget v5, v5, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 28606
    invoke-direct {v0, v7, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/Dg;->A05(Lcom/facebook/ads/redexgen/X/B1;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 28607
    .local v7, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 28608
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 28609
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v5, v9, v10}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v6

    .line 28610
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v7, v5, v1, v4}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    .line 28611
    if-eqz v3, :cond_10

    .line 28612
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 28613
    .local v11, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 28614
    :goto_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v1, :cond_10

    .line 28615
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    .line 28616
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28617
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Ae;->A0J(Lcom/facebook/ads/redexgen/X/Ad;I)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    goto :goto_5

    .line 28618
    :cond_f
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    goto :goto_5

    .line 28619
    .end local v11    # "newPeriodUid":Ljava/lang/Object;
    :cond_10
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v1, 0x0

    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    .local v11, "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    :goto_6
    invoke-direct {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Dg;->A02(Lcom/facebook/ads/redexgen/X/FY;J)J

    move-result-wide v7

    .line 28620
    .local v3, "seekPositionUs":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28621
    return-void

    .line 28622
    :cond_11
    move-wide v1, v9

    goto :goto_6

    .line 28623
    .end local v3    # "seekPositionUs":J
    .end local v1    # "newPeriodIndex":I
    .end local v11    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    .end local v7    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    .restart local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    .restart local v11    # "oldTimeline":Lcom/facebook/ads/redexgen/X/B1;
    :cond_12
    if-eq v6, v10, :cond_13

    .line 28624
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ag;->A01(I)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v2, "bxSLNYRWzgoGTszax8Z4I"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28625
    :cond_13
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 28626
    .local v3, "playingPeriodId":Lcom/facebook/ads/redexgen/X/FY;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 28627
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v1, v6, v13, v14}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v10

    .line 28628
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/FY;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 28629
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v1

    if-eqz v1, :cond_14

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/ads/redexgen/X/Dg;->A02(Lcom/facebook/ads/redexgen/X/FY;J)J

    move-result-wide v11

    .line 28630
    .local v7, "seekPositionUs":J
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .end local v6    # "playingPeriodUid":Ljava/lang/Object;
    .local v1, "playingPeriodUid":Ljava/lang/Object;
    .end local v5    # "contentPositionUs":J
    .local v3, "contentPositionUs":J
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28631
    return-void

    .line 28632
    :cond_14
    move-wide v1, v13

    goto :goto_7

    .line 28633
    .end local v6
    .end local v5
    .restart local v1    # "playingPeriodUid":Ljava/lang/Object;
    .restart local v3    # "contentPositionUs":J
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Ae;->A0U(Lcom/facebook/ads/redexgen/X/FY;J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 28634
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Dg;->A0j(Z)V

    .line 28635
    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/AV;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28636
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/AU;->A03(I)V

    .line 28637
    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/Dg;->A04(Lcom/facebook/ads/redexgen/X/AV;Z)Landroid/util/Pair;

    move-result-object v4

    .line 28638
    .local v0, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 28639
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dg;->A00()I

    move-result v0

    new-instance v14, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/FY;-><init>(I)V

    .line 28640
    .local v10, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 28641
    .local v8, "periodPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28642
    .local v0, "contentPositionUs":J
    const/4 v12, 0x1

    .line 28643
    .local v15, "seekPositionAdjusted":Z
    .local v10, "seekPositionAdjusted":Z
    :goto_0
    const/4 v6, 0x2

    :try_start_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    if-eqz v2, :cond_b

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    if-lez v2, :cond_0

    goto/16 :goto_3

    .line 28644
    :cond_0
    cmp-long v2, v15, v10

    if-nez v2, :cond_1

    .line 28645
    const/4 v2, 0x4

    goto :goto_2

    .line 28646
    :cond_1
    move-wide v4, v15

    .line 28647
    .local v8, "newPeriodPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v14, v2}, Lcom/facebook/ads/redexgen/X/FY;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28648
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    sget-object v8, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v8, v2

    const/4 v2, 0x7

    aget-object v2, v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_6

    goto :goto_1

    .line 28649
    .end local v10    # "seekPositionAdjusted":Z
    .end local v8    # "newPeriodPositionUs":J
    .end local v0    # "contentPositionUs":J
    .end local v15    # "seekPositionAdjusted":Z
    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28650
    .local v10, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28651
    .restart local v0    # "contentPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v14

    .line 28652
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28653
    const-wide/16 v15, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    const/4 v2, 0x7

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28654
    .local v15, "periodPositionUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v3, "i2wx9svvSsraq7xK4Hb6P8jzWPWvECua"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/4 v12, 0x1

    .local v5, "seekPositionAdjusted":Z
    goto :goto_0

    .line 28655
    .end local v5    # "seekPositionAdjusted":Z
    .end local v15    # "periodPositionUs":J
    :cond_4
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 28656
    .restart local v15    # "periodPositionUs":J
    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 28657
    :goto_2
    :try_start_1
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/Dg;->A0N(I)V

    .line 28658
    invoke-direct {v7, v5, v8, v5}, Lcom/facebook/ads/redexgen/X/Dg;->A0o(ZZZ)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28659
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :cond_6
    sget-object v8, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v3, "hQgZLd0P1yiuMRtM5yatEhywmfTa4Rur"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    if-eqz v10, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    .line 28660
    :try_start_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VM;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Ax;

    .line 28661
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/VM;->A5d(JLcom/facebook/ads/redexgen/X/Ax;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28662
    :cond_7
    :try_start_3
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v10

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "contentPositionUs":J
    .local v12, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_4
    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/AG;->A01(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_9

    .line 28663
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28664
    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    .local v12, "periodPositionUs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .end local v15
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28665
    if-eqz v12, :cond_8

    .line 28666
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 28667
    :cond_8
    return-void

    .line 28668
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_9
    :try_start_5
    invoke-direct {v7, v14, v4, v5}, Lcom/facebook/ads/redexgen/X/Dg;->A02(Lcom/facebook/ads/redexgen/X/FY;J)J

    move-result-wide v3

    .line 28669
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    .local v9, "newPeriodPositionUs":J
    cmp-long v2, v15, v3

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 28670
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_b
    :goto_3
    iput-object v9, v7, Lcom/facebook/ads/redexgen/X/Dg;->A04:Lcom/facebook/ads/redexgen/X/AV;

    goto :goto_6

    .line 28671
    :goto_4
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v12, v2

    .line 28672
    move-wide v15, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28673
    :goto_6
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28674
    if-eqz v12, :cond_c

    .line 28675
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 28676
    :cond_c
    return-void

    .line 28677
    :catchall_0
    move-exception v2

    goto :goto_7

    .end local v12    # "periodPositionUs":J
    .restart local v0    # "contentPositionUs":J
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    .end local v0    # "contentPositionUs":J
    .restart local v12    # "periodPositionUs":J
    :goto_7
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28678
    if-eqz v12, :cond_d

    .line 28679
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 28680
    :cond_d
    throw v2
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/As;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28681
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dg;->A0X(Lcom/facebook/ads/redexgen/X/As;)V

    return-void
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/Ac;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/Ac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v6

    .line 28683
    .local p0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    if-eqz v6, :cond_0

    if-ne p1, v6, :cond_1

    .line 28684
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ac;
    .end local v0
    :cond_0
    return-void

    .line 28685
    :cond_1
    const/4 v4, 0x0

    .line 28686
    .local p1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 28687
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v1

    if-ge v5, v0, :cond_6

    .line 28688
    aget-object v2, v1, v5

    .line 28689
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/X6;->A7V()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v5

    .line 28690
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28691
    add-int/lit8 v4, v4, 0x1

    .line 28692
    :cond_2
    aget-boolean v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 28693
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28694
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/X6;->A8O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28695
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/X6;->A7a()Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ac;->A0A:[Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_4

    .line 28696
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Dg;->A0b(Lcom/facebook/ads/redexgen/X/X6;)V

    .line 28697
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28698
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 28699
    .end local v6    # "i":I
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "YeyTuc4hJN2cviDoFTSuVw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y3cCzPpceybwtUTWhAu8hu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    .line 28700
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28701
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Dg;->A0p([ZI)V

    .line 28702
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/Ah;)V
    .locals 1

    .line 28703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/X9;->AEk(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 28704
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28705
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28706
    return-void

    .line 28707
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A04()Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A7y(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28708
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V

    .line 28709
    return-void

    .line 28710
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V

    .line 28711
    throw v0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28712
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 28713
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dg;->A0Z(Lcom/facebook/ads/redexgen/X/As;)V

    .line 28714
    :goto_0
    return-void

    .line 28715
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    if-lez v0, :cond_2

    .line 28716
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Dg;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Lcom/facebook/ads/redexgen/X/As;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28717
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Lcom/facebook/ads/redexgen/X/As;)V

    .line 28718
    .local p0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AT;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Dg;->A0r(Lcom/facebook/ads/redexgen/X/AT;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28719
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "bdowkwDe22b4JBVUMCxt2Emm6YTTpUJh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 28721
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28722
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IW;->A6u()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 28723
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dg;->A0X(Lcom/facebook/ads/redexgen/X/As;)V

    .line 28724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v1, :cond_1

    .line 28725
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IW;->AEW(I)Z

    .line 28726
    :cond_1
    :goto_0
    return-void

    .line 28727
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A9k(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 2

    .line 28728
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/As;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 28729
    .local p0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/AR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/As;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28730
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/X6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/X9;->A08(Lcom/facebook/ads/redexgen/X/X6;)V

    .line 28732
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dg;->A0c(Lcom/facebook/ads/redexgen/X/X6;)V

    .line 28733
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/X6;->A4m()V

    .line 28734
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/X6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28735
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/X6;->A7V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 28736
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/X6;->stop()V

    .line 28737
    :cond_0
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/Ax;)V
    .locals 0

    .line 28738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A06:Lcom/facebook/ads/redexgen/X/Ax;

    .line 28739
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/VM;)V
    .locals 3

    .line 28740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->A0T(Lcom/facebook/ads/redexgen/X/VM;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28741
    return-void

    .line 28742
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A0M(J)V

    .line 28743
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A09()V

    .line 28744
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/VM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->A0T(Lcom/facebook/ads/redexgen/X/VM;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28746
    return-void

    .line 28747
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v2

    .line 28748
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X9;->A7D()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0E(F)V

    .line 28749
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ac;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 28750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    .line 28752
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A0P(J)V

    .line 28753
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0V(Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 28754
    .end local p1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A09()V

    .line 28755
    return-void
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/VM;)V
    .locals 2

    .line 28756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A9k(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28757
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V
    .locals 3

    .line 28758
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    .line 28759
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Dg;->A0o(ZZZ)V

    .line 28760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->onPrepared()V

    .line 28761
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    .line 28762
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A0N(I)V

    .line 28763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0H:Lcom/facebook/ads/redexgen/X/X7;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/Fa;->ADG(Lcom/facebook/ads/redexgen/X/X7;ZLcom/facebook/ads/redexgen/X/FZ;)V

    .line 28764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IW;->AEW(I)Z

    .line 28765
    return-void
.end method

.method private A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 3

    .line 28766
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->ACW([Lcom/facebook/ads/redexgen/X/X6;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V

    .line 28767
    return-void
.end method

.method private A0j(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 28769
    .local p0, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    .line 28770
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A03(Lcom/facebook/ads/redexgen/X/FY;JZ)J

    move-result-wide v4

    .line 28771
    .local v1, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 28772
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    .line 28773
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28774
    if-eqz p1, :cond_0

    .line 28775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)V

    .line 28776
    :cond_0
    return-void
.end method

.method private A0k(Z)V
    .locals 1

    .line 28777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    if-eq v0, p1, :cond_0

    .line 28778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->A06(Z)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28779
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A09:Z

    .line 28781
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A08:Z

    .line 28782
    if-nez p1, :cond_1

    .line 28783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0H()V

    .line 28784
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0J()V

    .line 28785
    :cond_0
    :goto_0
    return-void

    .line 28786
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    .line 28787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0G()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    .line 28788
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "X2QfJ1e23pCpGilE5nvaFXYxLnWx3Vax"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IW;->AEW(I)Z

    goto :goto_0

    .line 28789
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    if-ne v0, v3, :cond_0

    .line 28790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IW;->AEW(I)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28791
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0B:Z

    .line 28792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ae;->A0V(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28793
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0j(Z)V

    .line 28794
    :cond_0
    return-void
.end method

.method private A0n(ZZ)V
    .locals 3

    .line 28795
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/Dg;->A0o(ZZZ)V

    .line 28796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0I:Lcom/facebook/ads/redexgen/X/AU;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    .line 28797
    add-int/2addr v0, p2

    .line 28798
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AU;->A03(I)V

    .line 28799
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A01:I

    .line 28800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->ACO()V

    .line 28801
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Dg;->A0N(I)V

    .line 28802
    return-void
.end method

.method private A0o(ZZZ)V
    .locals 18

    .line 28803
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->ADt(I)V

    .line 28804
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/facebook/ads/redexgen/X/Dg;->A09:Z

    .line 28805
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X9;->A06()V

    .line 28806
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    .line 28807
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v0, v9, v7

    .line 28808
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X6;
    :try_start_0
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0b(Lcom/facebook/ads/redexgen/X/X6;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28809
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 28810
    .local p0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8a

    const/16 v1, 0xc

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28811
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/X6;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 28812
    :cond_0
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/X6;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    .line 28813
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "2WNzaDjkqcOaPFAy0QOPwI"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "unAKX8spYNQMyMddShLfR5"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0O(Z)V

    .line 28814
    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/Dg;->A0k(Z)V

    .line 28815
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 28816
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Dg;->A04:Lcom/facebook/ads/redexgen/X/AV;

    .line 28817
    :cond_1
    if-eqz p3, :cond_4

    .line 28818
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B1;->A01:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0N(Lcom/facebook/ads/redexgen/X/B1;)V

    .line 28819
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v3, "oYGfQB8mGDj6jmVX6XAe4nZE0DoRm7Og"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/AT;

    .line 28820
    .local v2, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AT;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V

    .line 28821
    .end local v2    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AT;
    goto :goto_3

    .line 28822
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28823
    iput v5, v2, Lcom/facebook/ads/redexgen/X/Dg;->A00:I

    .line 28824
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ag;

    .line 28825
    if-eqz p3, :cond_d

    sget-object v7, Lcom/facebook/ads/redexgen/X/B1;->A01:Lcom/facebook/ads/redexgen/X/B1;

    .line 28826
    :goto_4
    if-eqz p3, :cond_c

    move-object v8, v1

    .line 28827
    :goto_5
    if-eqz p2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dg;->A00()I

    move-result v0

    new-instance v9, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/FY;-><init>(I)V

    .line 28828
    :goto_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v10, v12

    .line 28829
    :goto_7
    if-eqz p2, :cond_9

    :goto_8
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    const/4 v15, 0x0

    .line 28830
    if-eqz p3, :cond_7

    sget-object v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 28831
    :goto_9
    if-eqz p3, :cond_6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A0O:Lcom/facebook/ads/redexgen/X/HU;

    :goto_a
    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FY;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 28832
    if-eqz p1, :cond_5

    .line 28833
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    if-eqz v0, :cond_5

    .line 28834
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Fa;->ADq(Lcom/facebook/ads/redexgen/X/FZ;)V

    .line 28835
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Dg;->A07:Lcom/facebook/ads/redexgen/X/Fa;

    .line 28836
    :cond_5
    return-void

    .line 28837
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A06:Lcom/facebook/ads/redexgen/X/HU;

    goto :goto_a

    .line 28838
    :cond_7
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_8

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v4, "udHBd6VluCWpjwypGpbQkm44C5lEXr7W"

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v4, "ikIjUWR3chEMULYYaopllYxVSgtPleKx"

    const/4 v0, 0x2

    aput-object v4, v5, v0

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ag;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    .line 28839
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    goto :goto_8

    .line 28840
    :cond_a
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    goto :goto_7

    .line 28841
    :cond_b
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    goto :goto_6

    .line 28842
    :cond_c
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ag;->A07:Ljava/lang/Object;

    goto :goto_5

    .line 28843
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0p([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 28844
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/X6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    .line 28845
    const/4 v4, 0x0

    .line 28846
    .local p0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    .line 28847
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0T:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 28848
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28849
    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local p0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Dg;->A0O(IZI)V

    move v4, v0

    .line 28850
    .end local v4    # "enabledRendererCount":I
    .restart local p0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28851
    .end local p2    # "i":I
    :cond_1
    return-void
.end method

.method private A0q()Z
    .locals 6

    .line 28852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0G()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    .line 28853
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    .line 28854
    .local v0, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A0A:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 28855
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 28856
    :goto_0
    return v0

    .line 28857
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/AT;)Z
    .locals 7

    .line 28858
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 28859
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    .line 28860
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A08()Lcom/facebook/ads/redexgen/X/B1;

    move-result-object v5

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    .line 28861
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A01()I

    move-result v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A03:Lcom/facebook/ads/redexgen/X/As;

    .line 28862
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;->A00(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/B1;IJ)V

    .line 28863
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Dg;->A04(Lcom/facebook/ads/redexgen/X/AV;Z)Landroid/util/Pair;

    move-result-object v3

    .line 28864
    .local p0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_2

    .line 28865
    return v4

    .line 28866
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 28867
    .local p0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 28868
    return v4

    .line 28869
    :cond_1
    iput v1, p1, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    goto :goto_0

    .line 28870
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28871
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 28872
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28873
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v4, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 28874
    invoke-virtual {p1, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AT;->A01(IJLjava/lang/Object;)V

    .line 28875
    .end local p0    # "index":I
    .end local p0
    :goto_0
    return v6
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/X6;)Z
    .locals 2

    .line 28876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0H()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    .line 28877
    .local p0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-eqz v0, :cond_0

    .line 28878
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/X6;->A84()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28879
    :goto_0
    return v0

    .line 28880
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/FY;JLcom/facebook/ads/redexgen/X/Ac;)Z
    .locals 5

    .line 28881
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/FY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-eqz v0, :cond_1

    .line 28882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    .line 28883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Az;->A04(J)I

    move-result v1

    .line 28884
    .local p0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0L:Lcom/facebook/ads/redexgen/X/Az;

    .line 28885
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 28886
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 28887
    .end local p0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0u(Z)Z
    .locals 7

    .line 28888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0C:[Lcom/facebook/ads/redexgen/X/X6;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 28889
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0q()Z

    move-result v0

    return v0

    .line 28890
    :cond_0
    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "XitCw2lYTMNoWfZ3MNfhmS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pjSmPGutCkFid20LDJR8Tk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez p1, :cond_2

    .line 28891
    return v6

    .line 28892
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 28893
    return v3

    .line 28894
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0K:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 28895
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/Ac;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "c9QtbAseiMx42ehTAZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0C(Z)J

    move-result-wide v3

    .line 28896
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0J:Lcom/facebook/ads/redexgen/X/Ab;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A03:J

    .line 28897
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A08(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0G:Lcom/facebook/ads/redexgen/X/X9;

    .line 28898
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X9;->A7D()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A09:Z

    .line 28899
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->AEt(JFZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    .line 28900
    :cond_5
    return v6

    .line 28901
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "5BPuibQqZ5NKjWZyuTION1z1lHkA3o6b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lue4BzZmQF8ChJf2GK4Pk4NwU097v1o6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0C(Z)J

    move-result-wide v3

    .line 28902
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public static A0v(Lcom/facebook/ads/redexgen/X/HQ;)[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 28903
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/HQ;->length()I

    move-result v5

    .line 28904
    .local p0, "length":I
    :goto_0
    new-array v4, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 28905
    .local v5, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v3, v5, :cond_2

    .line 28906
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/HQ;->A6g(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    .line 28907
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "cHoAaTwhCyKnC5gIlgOheFkD17ImOLE4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NdVO49IoL7wvUQC4on3mokgCd3AJvc50"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28908
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28909
    .end local v4    # "i":I
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A0w()Landroid/os/Looper;
    .locals 1

    .line 28910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0x()V
    .locals 3

    monitor-enter p0

    .line 28911
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28912
    monitor-exit p0

    return-void

    .line 28913
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->AEW(I)Z

    .line 28914
    const/4 v1, 0x0

    .line 28915
    .local p0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28916
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28917
    .end local v1
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 28918
    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 28919
    :cond_1
    if-eqz v1, :cond_2

    .line 28920
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28921
    :cond_2
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "ci8xVCbgf6WZorAiSg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28922
    .end local p0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0y(Lcom/facebook/ads/redexgen/X/B1;IJ)V
    .locals 3

    .line 28923
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/B1;IJ)V

    .line 28924
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IW;->A9k(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28925
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28926
    return-void
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V
    .locals 2

    .line 28927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    .line 28928
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/IW;->A9j(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28929
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28930
    return-void
.end method

.method public final A10(Z)V
    .locals 3

    .line 28931
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IW;->A9i(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28932
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 28933
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IW;->A9i(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28934
    return-void
.end method

.method public final bridge synthetic AAN(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 0

    .line 28935
    check-cast p1, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dg;->A0g(Lcom/facebook/ads/redexgen/X/VM;)V

    return-void
.end method

.method public final ABl(Lcom/facebook/ads/redexgen/X/Ah;)V
    .locals 2

    .line 28936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28937
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0L(F)V

    .line 28938
    return-void
.end method

.method public final ABt(Lcom/facebook/ads/redexgen/X/VM;)V
    .locals 2

    .line 28939
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A9k(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28940
    return-void
.end method

.method public final ACJ(Lcom/facebook/ads/redexgen/X/Fa;Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)V
    .locals 3

    .line 28941
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AS;-><init>(Lcom/facebook/ads/redexgen/X/Fa;Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)V

    .line 28942
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IW;->A9k(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28943
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28944
    return-void
.end method

.method public final declared-synchronized AEY(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 4

    monitor-enter p0

    .line 28945
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0A:Z

    if-eqz v0, :cond_0

    .line 28946
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28947
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/As;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28948
    monitor-exit p0

    return-void

    .line 28949
    .end local v0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A9k(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28950
    monitor-exit p0

    return-void

    .line 28951
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 28952
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 28953
    return v6

    .line 28954
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Fa;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0h(Lcom/facebook/ads/redexgen/X/Fa;ZZ)V

    goto :goto_5

    .line 28955
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0l(Z)V

    goto :goto_5

    .line 28956
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A07()V

    goto :goto_5

    .line 28957
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0T(Lcom/facebook/ads/redexgen/X/AV;)V

    goto :goto_5

    .line 28958
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0W(Lcom/facebook/ads/redexgen/X/Ah;)V

    goto :goto_5

    .line 28959
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0d(Lcom/facebook/ads/redexgen/X/Ax;)V

    goto :goto_5

    .line 28960
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Dg;->A0n(ZZ)V

    goto :goto_5

    .line 28961
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0D()V

    .line 28962
    return v3

    .line 28963
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0S(Lcom/facebook/ads/redexgen/X/AS;)V

    goto :goto_5

    .line 28964
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0f(Lcom/facebook/ads/redexgen/X/VM;)V

    goto :goto_5

    .line 28965
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0e(Lcom/facebook/ads/redexgen/X/VM;)V

    goto :goto_5

    .line 28966
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0E()V

    goto :goto_5

    .line 28967
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0M(I)V

    goto :goto_5

    .line 28968
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0m(Z)V

    goto :goto_5

    .line 28969
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0Y(Lcom/facebook/ads/redexgen/X/As;)V

    goto :goto_5

    .line 28970
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0a(Lcom/facebook/ads/redexgen/X/As;)V

    .line 28971
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0A()V

    goto :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28972
    .end local v0
    :catch_0
    move-exception v4

    .line 28973
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28974
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Dg;->A0n(ZZ)V

    .line 28975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Landroid/os/Handler;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/AM;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28976
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0A()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 28977
    :catch_1
    move-exception v4

    .line 28978
    .local v0, "e":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28979
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Dg;->A0n(ZZ)V

    .line 28980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28981
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0A()V

    goto :goto_6

    .line 28982
    :catch_2
    move-exception v4

    .line 28983
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28984
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Dg;->A0n(ZZ)V

    .line 28985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dg;->A0E:Landroid/os/Handler;

    .line 28986
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/AM;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28987
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_5

    .line 28988
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dg;->A0W:[Ljava/lang/String;

    const-string v1, "BLVAUEtDSJNWXrvjpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dg;->A0A()V

    .line 28989
    :goto_6
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
