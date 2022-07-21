.class public final Lcom/facebook/ads/redexgen/X/X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wv;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wu;

.field public final A02:[Lcom/facebook/ads/redexgen/X/BL;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/BL;)V
    .locals 3

    .line 65184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65185
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/BL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:[Lcom/facebook/ads/redexgen/X/BL;

    .line 65186
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:Lcom/facebook/ads/redexgen/X/Wv;

    .line 65187
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:Lcom/facebook/ads/redexgen/X/Wu;

    .line 65188
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:[Lcom/facebook/ads/redexgen/X/BL;

    array-length v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:Lcom/facebook/ads/redexgen/X/Wv;

    aput-object v0, v2, v1

    .line 65189
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:Lcom/facebook/ads/redexgen/X/Wu;

    aput-object v0, v2, v1

    .line 65190
    return-void
.end method


# virtual methods
.method public final A3P(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 4

    .line 65191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:Lcom/facebook/ads/redexgen/X/Wv;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wv;->A0B(Z)V

    .line 65192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:Lcom/facebook/ads/redexgen/X/Wu;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    .line 65193
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A01(F)F

    move-result v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:Lcom/facebook/ads/redexgen/X/Wu;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A00:F

    .line 65194
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A00(F)F

    move-result v2

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/Ah;->A02:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(FFZ)V

    .line 65195
    return-object v0
.end method

.method public final A5k()[Lcom/facebook/ads/redexgen/X/BL;
    .locals 1

    .line 65196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:[Lcom/facebook/ads/redexgen/X/BL;

    return-object v0
.end method

.method public final A6x(J)J
    .locals 2

    .line 65197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:Lcom/facebook/ads/redexgen/X/Wu;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wu;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7U()J
    .locals 2

    .line 65198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:Lcom/facebook/ads/redexgen/X/Wv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wv;->A0A()J

    move-result-wide v0

    return-wide v0
.end method
