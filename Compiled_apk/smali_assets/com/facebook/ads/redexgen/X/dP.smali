.class public Lcom/facebook/ads/redexgen/X/dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0i;
.implements Lcom/facebook/ads/redexgen/X/0n;


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/11;

.field public A02:Lcom/facebook/ads/redexgen/X/12;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/K3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/U1;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73095
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OTBhn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "woE0GsYsDC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jJJsRhZ6eh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RbmDZKGZyk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MbYnCV2deeCvNEpfUSPgn7RvJuamywdV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "va4Mi1JJiq4w08mNkhVxy34L1bzftr4W"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QQZqW8pW387BdDH3gcXSwYVoWAeaIxNz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E72k8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dP;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/dP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dP;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1

    .line 73096
    new-instance v0, Lcom/facebook/ads/redexgen/X/11;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/11;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/dP;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/11;)V

    .line 73097
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/11;)V
    .locals 1

    .line 73098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73099
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A00:I

    .line 73100
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 73102
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/dP;)Lcom/facebook/ads/redexgen/X/11;
    .locals 0

    .line 73103
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/dP;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 73104
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73105
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73106
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x74

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73107
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73108
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73109
    :cond_0
    const/16 v2, 0x6c

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73111
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73112
    :cond_1
    return-object v3
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dP;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x59t
        0x5ct
        0x4dt
        0x49t
        0x58t
        0x4ft
        0x1dt
        0x5ct
        0x51t
        0x4ft
        0x58t
        0x5ct
        0x59t
        0x44t
        0x1dt
        0x51t
        0x52t
        0x5ct
        0x59t
        0x58t
        0x59t
        0x1dt
        0x59t
        0x5ct
        0x49t
        0x5ct
        0x5dt
        0x72t
        0x77t
        0x7dt
        0x75t
        0x3et
        0x76t
        0x7ft
        0x6et
        0x6et
        0x7bt
        0x70t
        0x7bt
        0x7at
        0x3et
        0x71t
        0x70t
        0x3et
        0x72t
        0x71t
        0x7dt
        0x75t
        0x6dt
        0x7dt
        0x6ct
        0x7bt
        0x7bt
        0x70t
        0x3et
        0x7ft
        0x7at
        0x68t
        0x47t
        0x42t
        0x48t
        0x40t
        0xbt
        0x47t
        0x44t
        0x4ct
        0x4ct
        0x4et
        0x4ft
        0x2dt
        0x1at
        0x1at
        0x7t
        0x1at
        0x48t
        0xdt
        0x10t
        0xdt
        0xbt
        0x1dt
        0x1ct
        0x1t
        0x6t
        0xft
        0x48t
        0x9t
        0xbt
        0x1ct
        0x1t
        0x7t
        0x6t
        0x40t
        0x42t
        0x51t
        0x47t
        0x40t
        0x4dt
        0x57t
        0x36t
        0x34t
        0x27t
        0x31t
        0x3ct
        0x3bt
        0x31t
        0x5ct
        0x4bt
        0x30t
        0x2dt
        0x22t
        0x33t
        0x30t
        0x2bt
        0x2ct
        0x37t
        0x42t
        0x5dt
        0x51t
        0x43t
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/11;)V
    .locals 9

    .line 73113
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Z

    if-nez v0, :cond_2

    .line 73114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0f()Ljava/util/List;

    move-result-object v8

    .line 73116
    .local p0, "carouselModels":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 73117
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 73118
    .local p1, "cardCount":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73119
    .local v0, "carousel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v5, 0x0

    .local v0, "cardIndex":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 73120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v4, Lcom/facebook/ads/redexgen/X/dP;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/dP;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 73121
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/dP;
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/11;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/dP;->A05(Lcom/facebook/ads/redexgen/X/11;)V

    .line 73122
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dP;->A03:Lcom/facebook/ads/redexgen/X/K3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/dP;Lcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/K3;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73123
    .end local v8    # "adapter":Lcom/facebook/ads/redexgen/X/dP;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73124
    .end local v0    # "cardIndex":I
    :cond_0
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Ljava/util/List;

    .line 73125
    .end local p1    # "cardCount":I
    .end local v0
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Z

    .line 73126
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dP;->A07()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A06:Z

    .line 73127
    return-void

    .line 73128
    .end local p0    # "carouselModels":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73129
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/dP;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 73130
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 73131
    .local p1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/dQ;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/dQ;-><init>(Lcom/facebook/ads/redexgen/X/dP;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73132
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A07()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 73133
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73134
    :catch_0
    return-void
.end method

.method private A07()Z
    .locals 4

    .line 73135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73136
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73137
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0G()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0F()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const-string v1, "coz4LHwVNN2LSDndRSBnj9WvwXuRM5HO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 73139
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A7A()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 73140
    :goto_0
    return v0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 73141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A02()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 73142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A05()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 2

    .line 73143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A06()I

    move-result v1

    .line 73144
    .local p0, "snapshotCompressQuality":I
    if-ltz v1, :cond_0

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    .line 73145
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 73146
    :cond_1
    return v1
.end method

.method public final A0B()I
    .locals 1

    .line 73147
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A00:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 73148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A08()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 73149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A09()I

    move-result v0

    return v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/11;
    .locals 1

    .line 73150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/12;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 73151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A02:Lcom/facebook/ads/redexgen/X/12;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 73152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/U1;",
            ">;"
        }
    .end annotation

    .line 73153
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73154
    const/4 v0, 0x0

    return-object v0

    .line 73155
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    .line 73156
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A08:Z

    if-nez v0, :cond_2

    .line 73157
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0b()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73158
    .local p0, "usedReportUrl":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const-string v1, "8ArINtb0xmmgo9NmELWQk3NiIhKYvaDc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 73159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Jg;->ADA(Ljava/lang/String;)V

    .line 73160
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A08:Z

    .line 73161
    .end local p0    # "usedReportUrl":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public final A0J()V
    .locals 5

    .line 73162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const-string v1, "kj4WnsmCok25qDrlf1kxSYggARLvW33C"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 73163
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const-string v1, "0lb5BUzW8n1EJDWyWAqaA7d0lZJNpkzV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U1;

    .line 73164
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/U1;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->unregisterView()V

    .line 73165
    .end local v0    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/U1;
    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const-string v1, "QJQdkpg5cmGOeaue26HVF3aLtsB2qwfM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const-string v1, "wGXHpE1nya"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    .line 73166
    :cond_3
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/12;)V
    .locals 0

    .line 73167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dP;->A02:Lcom/facebook/ads/redexgen/X/12;

    .line 73168
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/K3;)V
    .locals 4

    .line 73169
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dP;->A02:Lcom/facebook/ads/redexgen/X/12;

    .line 73170
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/dP;->A03:Lcom/facebook/ads/redexgen/X/K3;

    .line 73171
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1r;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 73172
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    .line 73173
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/9I;
    if-eqz v0, :cond_0

    .line 73174
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A06()I

    move-result v0

    .line 73175
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A00:I

    .line 73176
    const/16 v2, 0x6a

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73177
    invoke-static {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(Lcom/facebook/ads/redexgen/X/Xo;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    .line 73178
    .local p2, "parentAdModel":Lcom/facebook/ads/redexgen/X/11;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dP;->A05(Lcom/facebook/ads/redexgen/X/11;)V

    .line 73179
    invoke-static {p1, p0, p3}, Lcom/facebook/ads/redexgen/X/0j;->A03(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/Jg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73180
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A40()V

    .line 73181
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/redexgen/X/12;->ABb(Lcom/facebook/ads/redexgen/X/dP;Lcom/facebook/ads/redexgen/X/KG;)V

    .line 73182
    return-void

    .line 73183
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 73184
    :cond_1
    if-eqz p2, :cond_2

    .line 73185
    invoke-interface {p2, p0}, Lcom/facebook/ads/redexgen/X/12;->ABY(Lcom/facebook/ads/redexgen/X/dP;)V

    .line 73186
    :cond_2
    return-void
.end method

.method public final A0M(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73187
    .local v5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73188
    return-void

    .line 73189
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1J(Landroid/content/Context;)Z

    move-result v0

    .line 73190
    .local p0, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MM;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73191
    sget-object v6, Lcom/facebook/ads/redexgen/X/dP;->A0C:Ljava/lang/String;

    const/16 v5, 0x1b

    const/16 v4, 0x1f

    const/16 v3, 0x74

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const-string v1, "D3JUlaax70Z19DqZX7Vx94n8SobUQcIP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73192
    return-void

    .line 73193
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73194
    .local p1, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 73195
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73196
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    const/16 v2, 0x3a

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 73197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A02:Lcom/facebook/ads/redexgen/X/12;

    if-eqz v0, :cond_4

    .line 73198
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/12;->ABX(Lcom/facebook/ads/redexgen/X/dP;)V

    .line 73199
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73200
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73201
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5c

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73202
    :cond_5
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 73203
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73204
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0B()Landroid/net/Uri;

    move-result-object v0

    .line 73206
    invoke-static {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 73207
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_6

    .line 73208
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A0B()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73209
    :catch_0
    move-exception v4

    .line 73210
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/dP;->A0C:Ljava/lang/String;

    const/16 v2, 0x46

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73211
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_6
    :goto_0
    return-void
.end method

.method public final A0N(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73212
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 73213
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73214
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Jg;->A8u(Ljava/lang/String;Ljava/util/Map;)V

    .line 73215
    return-void
.end method

.method public final A0O(Ljava/util/Map;)V
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

    .line 73216
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73217
    return-void

    .line 73218
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A07:Z

    if-nez v0, :cond_8

    .line 73219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A02:Lcom/facebook/ads/redexgen/X/12;

    if-eqz v0, :cond_1

    .line 73220
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/12;->ABZ(Lcom/facebook/ads/redexgen/X/dP;)V

    .line 73221
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73222
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 73223
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73224
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73225
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x63

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73226
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x5c

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73227
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A64()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 73229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 73230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73231
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Z()Ljava/lang/String;

    move-result-object v0

    .line 73232
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 73233
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A64()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jg;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 73234
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0V()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73235
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/dP;->A06(Ljava/util/Map;Ljava/util/Map;)V

    .line 73236
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A07:Z

    .line 73237
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    return-void
.end method

.method public final A0P(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73238
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 73239
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73240
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Jg;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 73241
    return-void
.end method

.method public final A0Q(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73242
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 73243
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73244
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Jg;->A9M(Ljava/lang/String;Ljava/util/Map;)V

    .line 73245
    return-void
.end method

.method public final A0R()Z
    .locals 1

    .line 73246
    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    .line 73247
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0B()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0T()Z
    .locals 1

    .line 73248
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U()Z
    .locals 1

    .line 73249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0g()Z

    move-result v0

    return v0
.end method

.method public final A0V()Z
    .locals 4

    .line 73250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73251
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0i()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const-string v1, "hsrOxssvGH6abDOIeI9T6FJFSNjQSl4a"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73253
    :goto_0
    return v0
.end method

.method public final A0W()Z
    .locals 4

    .line 73254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    .line 73256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0j()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0B:[Ljava/lang/String;

    const-string v1, "qputmJyOXU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73257
    :goto_0
    return v0
.end method

.method public final A64()Ljava/lang/String;
    .locals 1

    .line 73258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/redexgen/X/11;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6N()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73259
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A6o()Lcom/facebook/ads/redexgen/X/0h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 73260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dP;->A0E()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0C()Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    return-object v0
.end method

.method public A7A()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 73261
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 73262
    return-void
.end method
