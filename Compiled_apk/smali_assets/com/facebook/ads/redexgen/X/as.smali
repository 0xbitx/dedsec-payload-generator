.class public final Lcom/facebook/ads/redexgen/X/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aj;->A0N()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aj;)V
    .locals 0

    .line 68727
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5

    .line 68728
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 68729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/aj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 68730
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/aj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aj;->A02(Lcom/facebook/ads/redexgen/X/aj;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68731
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 68732
    .local p0, "mi":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/aj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aj;->A02(Lcom/facebook/ads/redexgen/X/aj;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 68733
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/aj;

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/6m;->A06(J)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 68734
    .end local p0    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/aj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
