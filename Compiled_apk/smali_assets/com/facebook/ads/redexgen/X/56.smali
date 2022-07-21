.class public final Lcom/facebook/ads/redexgen/X/56;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/59;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A03:Lcom/facebook/ads/redexgen/X/Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13169
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3Lm1xoiqmVz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "b9tO4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WiIyJoqu6MmGONLqJ4ol82uO906afJVw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5gKa3hz9VQf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZFmxpCIwvmg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/56;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/56;->A0R()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/59;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 0

    .line 13170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13171
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    .line 13172
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13173
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    .line 13174
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 13175
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/59;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/55;)V
    .locals 0

    .line 13176
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/56;-><init>(Lcom/facebook/ads/redexgen/X/59;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Xo;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/d8;
    .locals 4

    .line 13177
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13178
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/d8;

    .line 13179
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/59;
    .locals 0

    .line 13180
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 9

    .line 13181
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13182
    const/16 v2, 0x20

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/d4;

    .line 13183
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/d4;
    new-instance v2, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/TA;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/SL;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/NC;I)V

    return-object v2
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 5

    .line 13184
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;)V

    return-object v0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 9

    .line 13185
    new-instance v2, Lcom/facebook/ads/redexgen/X/9s;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13186
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/TB;-><init>()V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/9s;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/NC;I)V

    .line 13187
    return-object v2
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 9

    .line 13188
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13189
    const/16 v2, 0x20

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/d4;

    .line 13190
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/d4;
    new-instance v2, Lcom/facebook/ads/redexgen/X/9s;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/TA;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/9s;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/NC;I)V

    return-object v2
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 5

    .line 13191
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13192
    const/16 v2, 0xe

    const/16 v1, 0x12

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/18;

    .line 13193
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/18;
    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 13194
    return-object v4

    .line 13195
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/56;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/56;->A05:[Ljava/lang/String;

    const-string v1, "1M84Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "leaDHdAWfWg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/P5;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v3

    .line 13196
    .local v2, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/P4;
    if-nez v3, :cond_2

    .line 13197
    return-object v4

    .line 13198
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    new-instance v1, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/P4;)V

    return-object v0
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 8

    .line 13199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1v(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13200
    new-instance v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    new-instance v6, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13201
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/8G;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/d8;)V

    .line 13202
    return-object v2

    .line 13203
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/8F;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    new-instance v6, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13204
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/d8;)V

    .line 13205
    return-object v2
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 9

    .line 13206
    new-instance v2, Lcom/facebook/ads/redexgen/X/92;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v4, Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TB;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    .line 13207
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/92;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 13208
    return-object v2
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 9

    .line 13209
    new-instance v2, Lcom/facebook/ads/redexgen/X/TE;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v6

    new-instance v8, Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/TB;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NC;)V

    .line 13211
    return-object v2
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 9

    .line 13212
    new-instance v2, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v4, Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TB;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    .line 13213
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A00()Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/8I;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 13214
    return-object v2
.end method

.method private A0B()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 9

    .line 13215
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13216
    const/16 v2, 0x20

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/d4;

    .line 13217
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/d4;
    new-instance v2, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v4, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TA;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/F2;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/8I;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Mk;)V

    return-object v2
.end method

.method private A0C()Lcom/facebook/ads/redexgen/X/Ml;
    .locals 9

    .line 13218
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13219
    const/16 v2, 0x20

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/d4;

    .line 13220
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/d4;
    new-instance v2, Lcom/facebook/ads/redexgen/X/TE;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/F2;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    .line 13221
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/TA;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NC;)V

    .line 13222
    return-object v2
.end method

.method private A0D(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 7

    .line 13223
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v5, Lcom/facebook/ads/redexgen/X/bg;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/bg;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Lcom/facebook/ads/redexgen/X/59;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/55;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v4, v6, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/N7;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 13224
    .local p0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/TC;
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/TC;->A05(Landroid/view/View;)V

    .line 13225
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/content/Intent;

    .line 13226
    const/16 v2, 0x39

    const/16 v1, 0x1b

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0Q(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13227
    .local p1, "videoProgressReportIntervalMs":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/TC;->A04(I)V

    .line 13228
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 13229
    return-object v4
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A09()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13231
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A06()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13232
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A04()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13233
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A05()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13234
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A02()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13235
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A0B()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A0C()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13237
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A03()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13238
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A0A()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13239
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A08()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13240
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A07()Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/56;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ml;
    .locals 0

    .line 13241
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/56;->A0D(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ml;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/56;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0R()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/56;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x36t
        0xdt
        0x36t
        0x33t
        0x26t
        0x33t
        0xdt
        0x30t
        0x27t
        0x3ct
        0x36t
        0x3et
        0x37t
        0x12t
        0x1dt
        0x8t
        0x15t
        0xat
        0x19t
        0x3dt
        0x18t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x3et
        0x9t
        0x12t
        0x18t
        0x10t
        0x19t
        0x49t
        0x5et
        0x4ct
        0x5at
        0x49t
        0x5ft
        0x5et
        0x5ft
        0x6dt
        0x52t
        0x5ft
        0x5et
        0x54t
        0x7at
        0x5ft
        0x7ft
        0x5at
        0x4ft
        0x5at
        0x79t
        0x4et
        0x55t
        0x5ft
        0x57t
        0x5et
        0x45t
        0x5at
        0x57t
        0x56t
        0x5ct
        0x6ct
        0x47t
        0x5at
        0x5et
        0x56t
        0x6ct
        0x43t
        0x5ct
        0x5ft
        0x5ft
        0x5at
        0x5dt
        0x54t
        0x6ct
        0x5at
        0x5dt
        0x47t
        0x56t
        0x41t
        0x45t
        0x52t
        0x5ft
    .end array-data
.end method
