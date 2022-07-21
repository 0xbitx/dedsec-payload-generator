.class public final Lcom/facebook/ads/redexgen/X/NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T7;->A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45739
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KnJgliGO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VwHKKtvbMk7FPKbBmIqapgeuC2T6fwds"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wENtEeepoPFkxQkEwI5qJp4A5OxzxToD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "COqx4q9kDUbjFrhSKPpHQyyB6JO5bBDL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v63"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lzTgDb46XsVjhse8XoOOStoy8Mg7tCsc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1yL2I4AIQTHR8fVHiYQ7c9e8uwPzvL3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TX4RO1m5K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NU;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 0

    .line 45740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 45741
    .local p0, "this":Lcom/facebook/ads/redexgen/X/NU;
    .local v4, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NU;->A00:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/NH;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A7s()V

    .line 45742
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NU;
    .end local v4    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/NU;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/NU;->A01:[Ljava/lang/String;

    const-string v1, "zPAJp5EfhF2KrfBUqv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
