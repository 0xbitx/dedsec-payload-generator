.class public final Lcom/facebook/ads/redexgen/X/90;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19299
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19300
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:I

    .line 19301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A05:Z

    .line 19302
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A04:Z

    .line 19303
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/90;->A03:Z

    .line 19304
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/90;->A01:I

    .line 19305
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19307
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:I

    .line 19308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A05:Z

    .line 19309
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A04:Z

    .line 19310
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/90;->A03:Z

    .line 19311
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/90;->A01:I

    .line 19312
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 19313
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19314
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:I

    .line 19315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A05:Z

    .line 19316
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A04:Z

    .line 19317
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/90;->A03:Z

    .line 19318
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/90;->A01:I

    .line 19319
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 19320
    iget v0, p0, Lcom/facebook/ads/redexgen/X/90;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 19321
    iget v0, p0, Lcom/facebook/ads/redexgen/X/90;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .locals 0

    .line 19323
    iput p1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:I

    .line 19324
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .line 19325
    iput p1, p0, Lcom/facebook/ads/redexgen/X/90;->A01:I

    .line 19326
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19327
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/90;->A02:Lorg/json/JSONObject;

    .line 19328
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 19329
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/90;->A04:Z

    .line 19330
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 19331
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/90;->A03:Z

    .line 19332
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 19333
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/90;->A05:Z

    .line 19334
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 19335
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A04:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 19336
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A03:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 19337
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A05:Z

    return v0
.end method
