.class public final enum Lcom/facebook/ads/aa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/aa;

.field public static final enum b:Lcom/facebook/ads/aa;

.field private static final synthetic d:[Lcom/facebook/ads/aa;


# instance fields
.field final c:Laqk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/aa;

    const-string v1, "NONE"

    sget-object v2, Laqk;->a:Laqk;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/aa;-><init>(Ljava/lang/String;ILaqk;)V

    sput-object v0, Lcom/facebook/ads/aa;->a:Lcom/facebook/ads/aa;

    new-instance v0, Lcom/facebook/ads/aa;

    const-string v1, "ALL"

    sget-object v2, Laqk;->b:Laqk;

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/aa;-><init>(Ljava/lang/String;ILaqk;)V

    sput-object v0, Lcom/facebook/ads/aa;->b:Lcom/facebook/ads/aa;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/aa;

    sget-object v1, Lcom/facebook/ads/aa;->a:Lcom/facebook/ads/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/aa;->b:Lcom/facebook/ads/aa;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/aa;->d:[Lcom/facebook/ads/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaqk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/aa;->c:Laqk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/aa;
    .locals 1

    const-class v0, Lcom/facebook/ads/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/aa;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/aa;
    .locals 1

    sget-object v0, Lcom/facebook/ads/aa;->d:[Lcom/facebook/ads/aa;

    invoke-virtual {v0}, [Lcom/facebook/ads/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/aa;

    return-object v0
.end method
