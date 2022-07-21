.class public final Lcom/facebook/ads/redexgen/X/39;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 7878
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AQLjxK2FjJRwwoaJIN65VrZWNOsgzmXU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ge4igKMki"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nbNH2vhK9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Sw9TLHolawUN9KVNZQEO3EMAiDKtc0hD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dGfRjiYjSJpbyPiyGtO7b0cAlrZw4Mrv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qM6uisHAC1V1e"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EjRY7zjKRQHhcQeKklTfg54KjcLoHLDU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3qjUfSEuwtGBq6iLvq5s4uOmi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/39;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/39;->A04()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    .line 7879
    :try_start_0
    const-class v3, Landroid/view/ViewConfiguration;

    const/16 v2, 0x52

    const/16 v1, 0x15

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 7880
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7881
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    const/16 v2, 0x42

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x42

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7882
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7884
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 7885
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    return v0

    .line 7886
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/39;->A02(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7887
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 7888
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    return v0

    .line 7889
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/39;->A02(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

    .line 7890
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 7891
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7892
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const/16 v2, 0x42

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A03(III)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x42

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7893
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 7894
    .local p0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7895
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    .line 7896
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A02:[Ljava/lang/String;

    const-string v1, "REfXy77BkkgR1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x36

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x51t
        0x4bt
        0x52t
        0x5at
        0x1et
        0x50t
        0x51t
        0x4at
        0x1et
        0x58t
        0x57t
        0x50t
        0x5at
        0x1et
        0x53t
        0x5bt
        0x4at
        0x56t
        0x51t
        0x5at
        0x1et
        0x59t
        0x5bt
        0x4at
        0x6dt
        0x5dt
        0x5ft
        0x52t
        0x5bt
        0x5at
        0x6dt
        0x5dt
        0x4ct
        0x51t
        0x52t
        0x52t
        0x78t
        0x5ft
        0x5dt
        0x4at
        0x51t
        0x4ct
        0x16t
        0x17t
        0x1et
        0x51t
        0x50t
        0x1et
        0x68t
        0x57t
        0x5bt
        0x49t
        0x7dt
        0x51t
        0x50t
        0x58t
        0x57t
        0x59t
        0x4bt
        0x4ct
        0x5ft
        0x4at
        0x57t
        0x51t
        0x50t
        0x61t
        0x5et
        0x52t
        0x40t
        0x74t
        0x58t
        0x59t
        0x51t
        0x5et
        0x50t
        0x74t
        0x58t
        0x5at
        0x47t
        0x56t
        0x43t
        0x7ct
        0x7et
        0x6ft
        0x48t
        0x78t
        0x7at
        0x77t
        0x7et
        0x7ft
        0x48t
        0x78t
        0x69t
        0x74t
        0x77t
        0x77t
        0x5dt
        0x7at
        0x78t
        0x6ft
        0x74t
        0x69t
    .end array-data
.end method
