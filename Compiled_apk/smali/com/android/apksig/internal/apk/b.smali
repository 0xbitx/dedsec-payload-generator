.class public final enum Lcom/android/apksig/internal/apk/b;
.super Ljava/lang/Enum;
.source "ContentDigestAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/apk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/apksig/internal/apk/b;

.field public static final enum b:Lcom/android/apksig/internal/apk/b;

.field public static final enum c:Lcom/android/apksig/internal/apk/b;

.field public static final enum d:Lcom/android/apksig/internal/apk/b;

.field private static final synthetic e:[Lcom/android/apksig/internal/apk/b;


# instance fields
.field private final mChunkDigestOutputSizeBytes:I

.field private final mId:I

.field private final mJcaMessageDigestAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/android/apksig/internal/apk/b;

    const-string v1, "CHUNKED_SHA256"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SHA-256"

    const/16 v5, 0x20

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/apksig/internal/apk/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/android/apksig/internal/apk/b;->a:Lcom/android/apksig/internal/apk/b;

    .line 2
    new-instance v0, Lcom/android/apksig/internal/apk/b;

    const-string v8, "CHUNKED_SHA512"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "SHA-512"

    const/16 v12, 0x40

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/apksig/internal/apk/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/apk/b;->b:Lcom/android/apksig/internal/apk/b;

    .line 3
    new-instance v1, Lcom/android/apksig/internal/apk/b;

    const-string v14, "VERITY_CHUNKED_SHA256"

    const/4 v15, 0x2

    const/16 v16, 0x3

    const-string v17, "SHA-256"

    const/16 v18, 0x20

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/android/apksig/internal/apk/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/android/apksig/internal/apk/b;->c:Lcom/android/apksig/internal/apk/b;

    .line 4
    new-instance v2, Lcom/android/apksig/internal/apk/b;

    const-string v8, "SHA256"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-string v11, "SHA-256"

    const/16 v12, 0x20

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/android/apksig/internal/apk/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v2, Lcom/android/apksig/internal/apk/b;->d:Lcom/android/apksig/internal/apk/b;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/android/apksig/internal/apk/b;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Lcom/android/apksig/internal/apk/b;->e:[Lcom/android/apksig/internal/apk/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/apksig/internal/apk/b;->mId:I

    .line 3
    iput-object p4, p0, Lcom/android/apksig/internal/apk/b;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/android/apksig/internal/apk/b;->mChunkDigestOutputSizeBytes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/apk/b;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/internal/apk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/apksig/internal/apk/b;

    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/apk/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/b;->e:[Lcom/android/apksig/internal/apk/b;

    invoke-virtual {v0}, [Lcom/android/apksig/internal/apk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/apksig/internal/apk/b;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/b;->mChunkDigestOutputSizeBytes:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/b;->mId:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/b;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    return-object v0
.end method
