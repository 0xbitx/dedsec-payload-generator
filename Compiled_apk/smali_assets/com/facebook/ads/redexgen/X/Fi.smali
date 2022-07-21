.class public final Lcom/facebook/ads/redexgen/X/Fi;
.super Lcom/facebook/ads/redexgen/X/Sy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dS;->A0F(Lcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dS;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fi;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/dJ;)V
    .locals 0

    .line 33710
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fi;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fi;->A01:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sy;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fi;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fi;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x71t
        -0x44t
        -0x44t
        -0x47t
        -0x44t
        0x6at
        -0x51t
        -0x3et
        -0x51t
        -0x53t
        -0x41t
        -0x42t
        -0x4dt
        -0x48t
        -0x4ft
        0x6at
        -0x55t
        -0x53t
        -0x42t
        -0x4dt
        -0x47t
        -0x48t
        0x2t
        -0x2t
        -0x3t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final AA1()V
    .locals 2

    .line 33711
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Fi;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/dS;->A0I(Lcom/facebook/ads/redexgen/X/dS;Z)Z

    .line 33712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A0H(Lcom/facebook/ads/redexgen/X/dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A0D(Lcom/facebook/ads/redexgen/X/dS;)V

    .line 33714
    :cond_0
    return-void
.end method

.method public final AAH(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33715
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Fi;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A03(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3X()V

    .line 33716
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 33717
    .local p0, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x16

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33718
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0g;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    .line 33719
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A00(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A00(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->AAA(Lcom/facebook/ads/redexgen/X/dS;)V

    .line 33721
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    .line 33722
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A03(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A04(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A01:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dJ;->A64()Ljava/lang/String;

    move-result-object v0

    .line 33723
    invoke-static {v2, v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v1

    .line 33724
    .local p1, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v1, :cond_1

    .line 33725
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A03(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3U()V

    .line 33726
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0f;->A0B()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33727
    :catch_0
    move-exception v4

    .line 33728
    .local p2, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/dS;->A08()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33729
    .end local p2    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method public final AAw()V
    .locals 2

    .line 33730
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Fi;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A03(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A01(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dH;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A3Y(Z)V

    .line 33731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A01(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A01(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A02()V

    .line 33733
    :cond_0
    return-void

    .line 33734
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABe()V
    .locals 1

    .line 33735
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Fi;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A03(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3a()V

    .line 33736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dS;->A01(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dH;->A07()V

    .line 33737
    return-void
.end method

.method public final ACr()V
    .locals 0

    .line 33738
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fi;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    return-void
.end method
