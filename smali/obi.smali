.class public final Lobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lobw;

.field public static final b:Lobl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lobw;

.field public static final d:Lobw;


# instance fields
.field public e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lobx;

.field public j:Locg;

.field private k:Lobl;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobv;

    invoke-direct {v0}, Lobv;-><init>()V

    new-instance v0, Lobp;

    invoke-direct {v0}, Lobp;-><init>()V

    new-instance v0, Lobt;

    invoke-direct {v0}, Lobt;-><init>()V

    new-instance v0, Lobn;

    invoke-direct {v0}, Lobn;-><init>()V

    new-instance v0, Lobr;

    invoke-direct {v0}, Lobr;-><init>()V

    sput-object v0, Lobi;->b:Lobl;

    new-instance v0, Lobj;

    invoke-direct {v0}, Lobj;-><init>()V

    new-instance v0, Lobw;

    invoke-direct {v0}, Lobw;-><init>()V

    sput-object v0, Lobi;->c:Lobw;

    new-instance v0, Lobw;

    invoke-direct {v0}, Lobw;-><init>()V

    sput-object v0, Lobi;->d:Lobw;

    new-instance v0, Lobw;

    invoke-direct {v0}, Lobw;-><init>()V

    sput-object v0, Lobi;->a:Lobw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lobl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnwt;

    invoke-direct {v0, p1}, Lnwt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lobi;->j:Locg;

    iput-object p2, p0, Lobi;->k:Lobl;

    const/4 v0, 0x0

    iput v0, p0, Lobi;->l:I

    invoke-virtual {p2}, Lobl;->a()Lobx;

    move-result-object v0

    iput-object v0, p0, Lobi;->i:Lobx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lobi;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Lobl;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lobl;->a()Lobx;

    move-result-object v0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lobx;->c(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lobx;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lobx;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lobl;)Lobw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lobl;->a()Lobx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lobx;->b(Ljava/lang/CharSequence;)Lobw;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lobl;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lobl;->a()Lobx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lobx;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobi;

    iget-object v1, p0, Lobi;->j:Locg;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locg;

    iput-object v1, v0, Lobi;->j:Locg;

    iget-object v1, p0, Lobi;->k:Lobl;

    iput-object v1, v0, Lobi;->k:Lobl;

    iget v1, p0, Lobi;->l:I

    iput v1, v0, Lobi;->l:I

    iget-object v1, p0, Lobi;->i:Lobx;

    iput-object v1, v0, Lobi;->i:Lobx;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lobi;->e:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lobi;->e:Ljava/lang/StringBuilder;

    iget v1, p0, Lobi;->f:I

    iput v1, v0, Lobi;->f:I

    iget v1, p0, Lobi;->g:I

    iput v1, v0, Lobi;->g:I

    iget v1, p0, Lobi;->h:I

    iput v1, v0, Lobi;->h:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Locz;

    invoke-direct {v1, v0}, Locz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
