.class public final Lcom/facebook/ads/redexgen/X/Ft;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ft;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/HV;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 34097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34098
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:J

    .line 34099
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    .line 34100
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 34101
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Ft;
    .locals 2

    .line 34102
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 34103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    .line 34104
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/Ft;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    .line 34105
    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Ft;)V
    .locals 1

    .line 34106
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 34107
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    .line 34108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Z

    .line 34109
    return-void
.end method
