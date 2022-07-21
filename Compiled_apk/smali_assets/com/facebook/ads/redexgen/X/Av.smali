.class public final Lcom/facebook/ads/redexgen/X/Av;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/Av;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22752
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Av;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Av;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/Av;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22754
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:I

    .line 22755
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22756
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 22757
    return v3

    .line 22758
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 22759
    .end local v3
    :cond_1
    return v2

    .line 22760
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Av;

    .line 22761
    .local v3, "other":Lcom/facebook/ads/redexgen/X/Av;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Av;->A00:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 22762
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:I

    return v0
.end method
