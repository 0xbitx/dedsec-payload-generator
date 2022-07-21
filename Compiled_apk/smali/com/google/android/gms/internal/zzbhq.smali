.class public final Lcom/google/android/gms/internal/zzbhq;
.super Lcom/google/android/gms/internal/zzbgl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzbgl;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcjn;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field protected final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcjl;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/android/gms/internal/zzbhv;

.field public i:Lcjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjm",
            "<TI;TO;>;"
        }
    .end annotation
.end field

.field private final j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjn;

    invoke-direct {v0}, Lcjn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbhq;->CREATOR:Lcjn;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/zzbhj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbhq;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbhq;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzbhq;->b:Z

    iput p4, p0, Lcom/google/android/gms/internal/zzbhq;->c:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbhq;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbhq;->e:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzbhq;->f:I

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbhq;->g:Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbhq;->k:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbhq;->i:Lcjm;

    :goto_1
    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/zzbia;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbhq;->k:Ljava/lang/String;

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p9, Lcom/google/android/gms/internal/zzbhj;->a:Lcom/google/android/gms/internal/zzbhl;

    if-eqz v0, :cond_2

    iget-object v0, p9, Lcom/google/android/gms/internal/zzbhj;->a:Lcom/google/android/gms/internal/zzbhl;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->i:Lcjm;

    goto :goto_1

    .line 1000
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lcjl;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbhq;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/zzbhq;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbhq;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/zzbhq;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzbhq;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbhq;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/zzbhq;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbhq;->g:Ljava/lang/Class;

    if-nez p7, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbhq;->k:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/zzbhq;->i:Lcjm;

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/zzbhq;)Lcjm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->i:Lcjm;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzbhq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzbhq",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbhq;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzbhq;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbhq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbhq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbhq;

    const/4 v7, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzbhq;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzbhq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcjl;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzbhq",
            "<TT;TT;>;"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbhq;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzbhq;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzbhq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcjl;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzbhq",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/zzbhq;

    const/4 v6, 0x2

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzbhq;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzbhq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzbhq",
            "<[B[B>;"
        }
    .end annotation

    const/16 v1, 0x8

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbhq;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzbhq;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbhq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbhq",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/zzbhq;

    const/4 v7, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzbhq;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->k:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbhq;->f:I

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbhq",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->k:Ljava/lang/String;

    invoke-static {v0}, Laa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->h:Lcom/google/android/gms/internal/zzbhv;

    invoke-static {v0}, Laa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->h:Lcom/google/android/gms/internal/zzbhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbhq;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbhv;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le$1;->e(Ljava/lang/Object;)Lcce;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/internal/zzbhq;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/lang/String;Ljava/lang/Object;)Lcce;

    move-result-object v0

    const-string v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/internal/zzbhq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/lang/String;Ljava/lang/Object;)Lcce;

    move-result-object v0

    const-string v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbhq;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/lang/String;Ljava/lang/Object;)Lcce;

    move-result-object v0

    const-string v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/internal/zzbhq;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/lang/String;Ljava/lang/Object;)Lcce;

    move-result-object v0

    const-string v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbhq;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/lang/String;Ljava/lang/Object;)Lcce;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbhq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/lang/String;Ljava/lang/Object;)Lcce;

    move-result-object v0

    const-string v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/internal/zzbhq;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/lang/String;Ljava/lang/Object;)Lcce;

    move-result-object v0

    const-string v1, "concreteTypeName"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbhq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/lang/String;Ljava/lang/Object;)Lcce;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbhq;->g:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcce;->a(Ljava/lang/String;Ljava/lang/Object;)Lcce;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbhq;->i:Lcjm;

    if-eqz v1, :cond_1

    const-string v1, "converterName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbhq;->i:Lcjm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/lang/String;Ljava/lang/Object;)Lcce;

    :cond_1
    invoke-virtual {v0}, Lcce;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le$1;->v(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbhq;->j:I

    invoke-static {p1, v0, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzbhq;->a:I

    invoke-static {p1, v0, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbhq;->b:Z

    invoke-static {p1, v0, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzbhq;->c:I

    invoke-static {p1, v0, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbhq;->d:Z

    invoke-static {p1, v0, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbhq;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzbhq;->f:I

    invoke-static {p1, v0, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbhq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v3}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->i:Lcjm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0, p2, v3}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3000
    invoke-static {p1, v1}, Le$1;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->i:Lcjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbhj;->a(Lcjm;)Lcom/google/android/gms/internal/zzbhj;

    move-result-object v0

    goto :goto_0
.end method
