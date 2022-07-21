.class public final Lcom/facebook/ads/redexgen/X/U2;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdImpressionHelper"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55552
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iAGpjuW8SfvYOXsZJNAukSEoSPvLNP1y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tZka1RFeq18jtsn8lihexiSPsZA5MExG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LY3GBGhEmbBNc3QqEE2gTr0v0YNmtTAF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FM3koz44O7HFEfZGy04WrAPVo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YUVijvZHgDoC6NJtEPEgQxkuexCJWg1r"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EkSXyTGkY5I48unW6AoFelidRTI5xLLi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rTgqdh2W7RuA1VL7nNWUqeH8ahvixGO5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZgpeHcTlSaagk1li3aFaEvgXe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 0

    .line 55553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/UC;)V
    .locals 0

    .line 55554
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U2;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 55555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0N(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0N(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v1, "YXlaxerXkDxsu8kNrxdKx6TYksUbQgSa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Ju;->ABL()V

    .line 55557
    :cond_1
    return-void
.end method
