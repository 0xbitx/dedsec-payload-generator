.class public Lcom/facebook/ads/redexgen/X/Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ps;,
        Lcom/facebook/ads/redexgen/X/Pt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/M4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/cO;

.field public final A05:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ps;

.field public final A08:Lcom/facebook/ads/redexgen/X/Px;

.field public final A09:Lcom/facebook/ads/redexgen/X/Py;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46193
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nkjKj1MvUJoP2SJPYcgbaBjYPy4EsWOF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UEaFlSlVJfgDxU2HAGuUlGjRHCZL3UC5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HKOtxcgqDUvcB7Zt0rEFxuoEqCvYEtNO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rowCAjgGiKT2zEBSq3xmGSL0Kf3UrlyG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EJAz0i2eNdRPLBpGYGjYpv17GQTuD6uU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVbT72qq2pp8XHiEw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RwROuq5e2nKVw7hJaeybV0hHAIDx5UQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "neuOh54FNoDLqHEFUxNtW4G7fWRiy4GW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nt;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nt;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Px;)V
    .locals 10
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Lcom/facebook/ads/redexgen/X/Ps;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Lcom/facebook/ads/redexgen/X/Px;",
            ")V"
        }
    .end annotation

    .line 46194
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v9, p8

    move/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Px;)V

    .line 46195
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Px;)V
    .locals 10
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Lcom/facebook/ads/redexgen/X/Ps;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Px;",
            ")V"
        }
    .end annotation

    .line 46196
    .local v5, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v9, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46197
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A0A:Ljava/lang/Object;

    .line 46198
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A01:I

    .line 46199
    iput v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A00:I

    .line 46200
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A02:Ljava/lang/String;

    .line 46201
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    .line 46202
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    .line 46203
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    .line 46204
    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:Ljava/lang/String;

    .line 46205
    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A0C:Ljava/util/Map;

    .line 46206
    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A03:Z

    .line 46207
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A08:Lcom/facebook/ads/redexgen/X/Px;

    .line 46208
    new-instance v1, Lcom/facebook/ads/redexgen/X/OU;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v1, v1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Nt;DDDZ)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46209
    new-instance v1, Lcom/facebook/ads/redexgen/X/OC;

    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v9, 0x0

    move-object v1, v1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/Nt;DDDZ)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46210
    move-object/from16 v4, p7

    if-eqz v4, :cond_0

    .line 46211
    const/4 v3, 0x6

    const/16 v2, 0x10

    const/16 v1, 0x1d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Nt;->A08:Lcom/facebook/ads/redexgen/X/Px;

    new-instance v1, Lcom/facebook/ads/redexgen/X/cO;

    invoke-direct {v1, p4, v3, v2}, Lcom/facebook/ads/redexgen/X/cO;-><init>(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Px;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    .line 46212
    const/16 v3, 0x39

    const/16 v2, 0x12

    const/4 v1, 0x2

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A01:I

    .line 46213
    const/16 v3, 0x27

    const/16 v2, 0x12

    const/16 v1, 0x2c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A00:I

    .line 46214
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Py;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Nt;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A09:Lcom/facebook/ads/redexgen/X/Py;

    .line 46215
    return-void

    .line 46216
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Nt;->A08:Lcom/facebook/ads/redexgen/X/Px;

    new-instance v1, Lcom/facebook/ads/redexgen/X/cO;

    invoke-direct {v1, p4, v2}, Lcom/facebook/ads/redexgen/X/cO;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Px;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Px;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Lcom/facebook/ads/redexgen/X/Ps;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/ads/redexgen/X/Px;",
            ")V"
        }
    .end annotation

    .line 46217
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v4, p4

    move v6, p6

    move-object v1, p1

    move-object/from16 v8, p7

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Px;)V

    .line 46218
    return-void
.end method

.method private final A0E()F
    .locals 2

    .line 46219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MI;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ps;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Nt;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .line 46220
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method public static A0G(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nt;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Nt;)Ljava/lang/String;
    .locals 0

    .line 46221
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:Ljava/lang/String;

    return-object p0
.end method

.method private A0I(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46222
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46223
    .local p0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    .line 46224
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ps;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A02:Lcom/facebook/ads/redexgen/X/Pz;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    .line 46225
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ps;->A8W()Z

    move-result v0

    .line 46226
    xor-int/2addr v0, v2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->A03(Ljava/util/Map;ZZ)V

    .line 46227
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Nt;->A0S(Ljava/util/Map;)V

    .line 46228
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Nt;->A0R(Ljava/util/Map;)V

    .line 46229
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Nt;->A0U(Ljava/util/Map;I)V

    .line 46230
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Nt;->A0T(Ljava/util/Map;)V

    .line 46231
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Nt;->A0Q(Ljava/util/HashMap;)V

    .line 46232
    return-object v3

    .line 46233
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Pt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ps;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0K(Lcom/facebook/ads/redexgen/X/Pt;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Pt;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Pt;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46235
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Nt;->A0I(I)Ljava/util/Map;

    move-result-object v4

    .line 46236
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46237
    return-object v4
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Nt;Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;
    .locals 0

    .line 46238
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nt;->A0J(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A0M()V
    .locals 3

    .line 46239
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0J(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A9P(Ljava/lang/String;Ljava/util/Map;)V

    .line 46240
    return-void
.end method

.method private A0N()V
    .locals 3

    .line 46241
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0J(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A9P(Ljava/lang/String;Ljava/util/Map;)V

    .line 46242
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x9e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nt;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xdt
        0x1et
        0x13t
        0x19t
        0x18t
        -0x52t
        -0x4ft
        -0x62t
        -0x3et
        -0x52t
        -0x47t
        -0x4at
        -0x3ft
        -0x3at
        -0x66t
        -0x52t
        -0x45t
        -0x52t
        -0x4ct
        -0x4et
        -0x41t
        -0x12t
        0x1t
        -0xat
        -0x6t
        -0xet
        -0x14t
        -0x6t
        0x0t
        -0x60t
        -0x4dt
        -0x56t
        -0x55t
        -0x59t
        -0x64t
        -0x4ct
        -0x60t
        -0x53t
        -0x38t
        -0x43t
        -0x31t
        -0x30t
        -0x62t
        -0x35t
        -0x2ft
        -0x36t
        -0x40t
        -0x43t
        -0x32t
        -0x2bt
        -0x50t
        -0x3bt
        -0x37t
        -0x3ft
        -0x57t
        -0x51t
        -0x62t
        -0x6dt
        -0x5bt
        -0x5at
        -0x7et
        -0x5ct
        -0x5ft
        -0x67t
        -0x5ct
        -0x69t
        -0x5bt
        -0x5bt
        -0x7at
        -0x65t
        -0x61t
        -0x69t
        0x7ft
        -0x7bt
        -0x15t
        -0x1ft
        -0x21t
        -0xet
        -0x23t
        -0x15t
        -0xft
        -0x17t
        -0x21t
        -0xet
        -0x10t
        -0x25t
        -0x17t
        -0x11t
        0x14t
        0xct
        -0x21t
        -0x25t
        -0x2dt
        -0x2bt
        -0x38t
        -0x2dt
        0x1at
        0x1et
        0xdt
        0x11t
        0x6t
        0xat
        0x2t
        0x1bt
        0x22t
        -0x57t
        -0x62t
        -0x5et
        -0x66t
        0x25t
        0x1bt
        0x10t
        -0x10t
        -0x1at
        -0x19t
        0x13t
        0x9t
        0xat
        -0x2t
        0x15t
        -0x40t
        -0x46t
        -0x4et
        0xat
        0x4t
        0xbt
        0x5t
        0x3t
        -0x8t
        -0x4t
        -0xct
        -0x12t
        -0x4t
        0x2t
        -0x40t
        -0x3ft
        -0x57t
        -0x44t
        -0x43t
        -0x48t
        0x0t
        0x1t
        -0x15t
        -0x9t
        -0x8t
        -0x12t
        0x5t
        0x6t
        -0x4t
        -0x10t
        0x7t
        -0x49t
        -0x57t
        -0x52t
        -0x5ct
        -0x51t
        -0x49t
    .end array-data
.end method

.method private final A0P(IZZ)V
    .locals 6

    .line 46243
    int-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:I

    if-ge p1, v0, :cond_1

    .line 46244
    :cond_0
    return-void

    .line 46245
    :cond_1
    if-le p1, v0, :cond_4

    .line 46246
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 46247
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nt;->A0E()F

    move-result v0

    float-to-double v0, v0

    .line 46248
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/cO;->A06(DD)V

    .line 46249
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:I

    .line 46250
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_4

    .line 46251
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/Pt;

    .line 46252
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Nt;->A0K(Lcom/facebook/ads/redexgen/X/Pt;I)Ljava/util/Map;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nt;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    .line 46253
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nt;->A0E:[Ljava/lang/String;

    const-string v1, "IXDsMs8MiMzYVjpFmNZXbOdNx8hS7U1p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KaqaEYbZ8TBX2kyM8fVmd1OK78kemUif"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Jg;->A9P(Ljava/lang/String;Ljava/util/Map;)V

    .line 46254
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:I

    .line 46255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cO;->A05()V

    .line 46256
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46257
    :cond_4
    if-eqz p2, :cond_5

    .line 46258
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Nt;->A0K(Lcom/facebook/ads/redexgen/X/Pt;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A9P(Ljava/lang/String;Ljava/util/Map;)V

    .line 46259
    :cond_5
    return-void
.end method

.method private A0Q(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46260
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 46261
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46262
    :cond_0
    return-void
.end method

.method private A0R(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46263
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cO;->A03()Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v7

    .line 46264
    .local p0, "stats":Lcom/facebook/ads/redexgen/X/2C;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2C;->A00()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v4

    .line 46265
    .local p1, "viewability":Lcom/facebook/ads/redexgen/X/2B;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46266
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x90

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46267
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x93

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46268
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A01()D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7f

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46269
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46270
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nt;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 46271
    const/16 v2, 0x87

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46272
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2C;->A01()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v4

    .line 46273
    .local v0, "volume":Lcom/facebook/ads/redexgen/X/2B;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6e

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46274
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x71

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46275
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46276
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46277
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46278
    return-void
.end method

.method private A0S(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46279
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ps;->A8T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ps;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46281
    return-void
.end method

.method private A0T(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46282
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 46283
    .local p0, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Ps;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46284
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46285
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ps;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A07:Lcom/facebook/ads/redexgen/X/Ps;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ps;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x68

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46288
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    const/16 v2, 0x98

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 46289
    .local p1, "wm":Landroid/view/WindowManager;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46290
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46291
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46292
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7c

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46293
    return-void
.end method

.method private A0U(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 46294
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:I

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46295
    int-to-float v0, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46296
    return-void
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    .line 46297
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:I

    return v0
.end method

.method public final A0W()Landroid/os/Bundle;
    .locals 5

    .line 46298
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->A0V()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->A0V()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0f(II)V

    .line 46299
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46300
    .local p0, "bundle":Landroid/os/Bundle;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:I

    const/16 v2, 0x39

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46301
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:I

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cO;->A02()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46303
    return-object v4
.end method

.method public final A0X()V
    .locals 3

    .line 46304
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A07:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0J(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A9P(Ljava/lang/String;Ljava/util/Map;)V

    .line 46305
    return-void
.end method

.method public final A0Y()V
    .locals 3

    .line 46306
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0J(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A9P(Ljava/lang/String;Ljava/util/Map;)V

    .line 46307
    return-void
.end method

.method public final A0Z()V
    .locals 5

    .line 46308
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nt;->A0E()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 46309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 46310
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A03:Z

    if-eqz v0, :cond_0

    .line 46311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nt;->A0M()V

    .line 46312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A03:Z

    .line 46313
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46314
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 46315
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A03:Z

    if-nez v0, :cond_2

    .line 46316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nt;->A0N()V

    .line 46317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A03:Z

    .line 46318
    :cond_2
    monitor-exit v1

    .line 46319
    :goto_0
    return-void

    .line 46320
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final A0a()V
    .locals 4

    .line 46321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    .line 46322
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A09:Lcom/facebook/ads/redexgen/X/Py;

    .line 46323
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46324
    return-void
.end method

.method public final A0b()V
    .locals 2

    .line 46325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A05:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A09:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46326
    return-void
.end method

.method public final A0c(I)V
    .locals 6

    .line 46327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cO;->A04()V

    .line 46328
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A06:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A05:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0J(Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A9P(Ljava/lang/String;Ljava/util/Map;)V

    .line 46329
    int-to-double v4, p1

    const/4 v3, 0x0

    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0P(IZZ)V

    .line 46330
    return-void

    .line 46331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0d(I)V
    .locals 2

    .line 46332
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Nt;->A0P(IZZ)V

    .line 46333
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:I

    .line 46334
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:I

    .line 46335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cO;->A05()V

    .line 46336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cO;->A04()V

    .line 46337
    return-void
.end method

.method public final A0e(I)V
    .locals 1

    .line 46338
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0P(IZZ)V

    .line 46339
    return-void
.end method

.method public final A0f(II)V
    .locals 2

    .line 46340
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0P(IZZ)V

    .line 46341
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:I

    .line 46342
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Nt;->A01:I

    .line 46343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cO;->A05()V

    .line 46344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->A04:Lcom/facebook/ads/redexgen/X/cO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cO;->A04()V

    .line 46345
    return-void
.end method
