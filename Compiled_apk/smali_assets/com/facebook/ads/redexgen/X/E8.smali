.class public final Lcom/facebook/ads/redexgen/X/E8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecKey"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 30050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30051
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E8;->A00:Ljava/lang/String;

    .line 30052
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/E8;->A01:Z

    .line 30053
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30054
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 30055
    return v3

    .line 30056
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/E8;

    if-eq v1, v0, :cond_2

    .line 30057
    .end local v3
    :cond_1
    return v2

    .line 30058
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/E8;

    .line 30059
    .local v3, "other":Lcom/facebook/ads/redexgen/X/E8;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E8;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/E8;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E8;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/E8;->A01:Z

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 30060
    .local p0, "prime":I
    const/4 v0, 0x1

    .line 30061
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 30062
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E8;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v1, v0

    .line 30063
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 30064
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_1

    .line 30065
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
