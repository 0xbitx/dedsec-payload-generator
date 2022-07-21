.class public final Lcom/facebook/ads/redexgen/X/Si;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Od;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52426
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZvDtHAz5m48M18w3xVBvW9UUvAxUfTco"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Su9zcdtZ9ImnInrf0ILgVeApSeGsgvZI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xXqvKIRF0PBjEGaR7TZ18ROMB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m2Hewa3Z6gbURtNYV3SWt7DVdluwrYvz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mWXUFmbAmKViJClAM9LXlAC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0Y7AahKvzPLarINwhoocY8ezozCmsz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5fBoxvqmYpNfoXwOAmWasRGE3QCsQXLn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O4RwXCXfxOQMJWQD0Tqe5fA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Si;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sc;)V
    .locals 0

    .line 52427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 52428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A0S(Lcom/facebook/ads/redexgen/X/Sc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52429
    const/16 v1, 0x3e8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A09(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Ok;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0F(ILandroid/view/View;)V

    .line 52430
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Si;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    .line 52431
    sget-object v2, Lcom/facebook/ads/redexgen/X/Si;->A01:[Ljava/lang/String;

    const-string v1, "V75DU12eQT8nm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
