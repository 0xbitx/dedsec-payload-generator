.class public final Lcom/google/android/gms/internal/zzkk;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzkk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/zzno;

.field public final k:Landroid/location/Location;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclw;

    invoke-direct {v0}, Lclw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzno;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzno;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzkk;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzkk;->b:J

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/zzkk;->c:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/gms/internal/zzkk;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzkk;->e:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzkk;->f:Z

    iput p8, p0, Lcom/google/android/gms/internal/zzkk;->g:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzkk;->h:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/zzkk;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzkk;->j:Lcom/google/android/gms/internal/zzno;

    iput-object p12, p0, Lcom/google/android/gms/internal/zzkk;->k:Landroid/location/Location;

    iput-object p13, p0, Lcom/google/android/gms/internal/zzkk;->l:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance p14, Landroid/os/Bundle;

    invoke-direct/range {p14 .. p14}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkk;->m:Landroid/os/Bundle;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkk;->n:Landroid/os/Bundle;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkk;->o:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkk;->p:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkk;->q:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkk;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/zzkk;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzkk;

    iget v1, p0, Lcom/google/android/gms/internal/zzkk;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/zzkk;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkk;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzkk;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->c:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->c:Landroid/os/Bundle;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzkk;->d:I

    iget v2, p1, Lcom/google/android/gms/internal/zzkk;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->e:Ljava/util/List;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkk;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzkk;->f:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzkk;->g:I

    iget v2, p1, Lcom/google/android/gms/internal/zzkk;->g:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkk;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzkk;->h:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->j:Lcom/google/android/gms/internal/zzno;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->j:Lcom/google/android/gms/internal/zzno;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->k:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->k:Landroid/location/Location;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->m:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->m:Landroid/os/Bundle;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->n:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->n:Landroid/os/Bundle;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->o:Ljava/util/List;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Le$1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkk;->r:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzkk;->r:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzkk;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkk;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->c:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzkk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkk;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzkk;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkk;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->j:Lcom/google/android/gms/internal/zzno;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->k:Landroid/location/Location;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->m:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->n:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->o:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkk;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le$1;->v(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzkk;->a:I

    invoke-static {p1, v1, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkk;->b:J

    invoke-static {p1, v1, v2, v3}, Le$1;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzkk;->d:I

    invoke-static {p1, v1, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->e:Ljava/util/List;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkk;->f:Z

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzkk;->g:I

    invoke-static {p1, v1, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkk;->h:Z

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->j:Lcom/google/android/gms/internal/zzno;

    invoke-static {p1, v1, v2, p2, v4}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->k:Landroid/location/Location;

    invoke-static {p1, v1, v2, p2, v4}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->m:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->n:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->o:Ljava/util/List;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkk;->r:Z

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v0}, Le$1;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
