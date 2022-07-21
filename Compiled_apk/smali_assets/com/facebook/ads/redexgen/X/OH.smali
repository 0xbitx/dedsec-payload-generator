.class public final Lcom/facebook/ads/redexgen/X/OH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OG;
    }
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/OG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A05:Lcom/facebook/ads/redexgen/X/MD;

.field public final A06:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A07:Lcom/facebook/ads/redexgen/X/Qp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OH;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/Qp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47038
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Z

    .line 47039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 47040
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Ljava/lang/String;

    .line 47041
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:Lcom/facebook/ads/redexgen/X/Qp;

    .line 47042
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OH;->A05:Lcom/facebook/ads/redexgen/X/MD;

    .line 47043
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    .line 47044
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Lcom/facebook/ads/redexgen/X/OH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    .line 47045
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/Qp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Z

    .line 47048
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 47049
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Ljava/lang/String;

    .line 47050
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:Lcom/facebook/ads/redexgen/X/Qp;

    .line 47051
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OH;->A05:Lcom/facebook/ads/redexgen/X/MD;

    .line 47052
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    .line 47053
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OH;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    .line 47054
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OH;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .line 47055
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OH;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OH;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x8t
        0x1dt
        0x1et
        0x29t
        0x28t
        0x28t
        0x33t
        0x32t
        0x1ft
        0x30t
        0x35t
        0x3ft
        0x37t
        0x10t
        0x35t
        0x2ft
        0x28t
        0x39t
        0x32t
        0x39t
        0x2et
        0x72t
        0x45t
        0x45t
        0x58t
        0x45t
        0x17t
        0x52t
        0x4ft
        0x52t
        0x54t
        0x42t
        0x43t
        0x5et
        0x59t
        0x50t
        0x17t
        0x56t
        0x54t
        0x43t
        0x5et
        0x58t
        0x59t
        0x49t
        0x7et
        0x7et
        0x63t
        0x7et
        0x2ct
        0x7bt
        0x64t
        0x65t
        0x60t
        0x69t
        0x2ct
        0x63t
        0x7ct
        0x69t
        0x62t
        0x65t
        0x62t
        0x6bt
        0x2ct
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/Qp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47056
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 47057
    .local v0, "uri":Landroid/net/Uri;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    .line 47058
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 47059
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 47060
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v4

    .line 47061
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 47062
    .local p1, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_0

    .line 47063
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A09()Lcom/facebook/ads/redexgen/X/0e;

    .line 47064
    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 47065
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/OH;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47066
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Jg;->A9M(Ljava/lang/String;Ljava/util/Map;)V

    .line 47067
    new-instance v2, Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Lcom/facebook/ads/redexgen/X/OH;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/OH;Ljava/lang/String;Ljava/util/Map;)V

    .line 47068
    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 47069
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 47070
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47071
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A01(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 47072
    .local v2, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1, p3}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:Lcom/facebook/ads/redexgen/X/Qp;

    .line 47073
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A05:Lcom/facebook/ads/redexgen/X/MD;

    .line 47074
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 47075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v9

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Z

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Z

    .line 47076
    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 47077
    .local v7, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_0

    .line 47078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A0B()V

    .line 47079
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OG;

    if-eqz v0, :cond_1

    .line 47080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OG;->AAP()V

    .line 47081
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3r(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47082
    .end local v7    # "adAction":Lcom/facebook/ads/redexgen/X/0f;
    :catch_0
    move-exception v5

    .line 47083
    .local v7, "e":Landroid/content/ActivityNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 47084
    :catch_1
    move-exception v3

    .line 47085
    .local v7, "ex":Ljava/lang/Exception;
    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47086
    :goto_0
    return-void
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 0

    .line 47087
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/OG;

    .line 47088
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47089
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0J:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 47090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A05:Lcom/facebook/ads/redexgen/X/MD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Jg;->A8u(Ljava/lang/String;Ljava/util/Map;)V

    .line 47092
    :goto_0
    return-void

    .line 47093
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47094
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/OH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 47095
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/OH;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 0

    .line 47096
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Z

    .line 47097
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 47098
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Z

    .line 47099
    return-void
.end method
