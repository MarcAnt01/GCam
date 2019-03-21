.class public final Lagh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagj;


# instance fields
.field public final b:Lagj;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagi;

    invoke-direct {v0}, Lagi;-><init>()V

    sput-object v0, Lagh;->a:Lagj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lagj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lall;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagh;->d:Ljava/lang/String;

    iput-object p2, p0, Lagh;->c:Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj;

    iput-object v0, p0, Lagh;->b:Lagj;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lagh;
    .locals 2

    new-instance v0, Lagh;

    sget-object v1, Lagh;->a:Lagj;

    invoke-direct {v0, p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lagj;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lagj;)Lagh;
    .locals 1

    new-instance v0, Lagh;

    invoke-direct {v0, p0, p1, p2}, Lagh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lagj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lagh;

    if-eqz v0, :cond_0

    check-cast p1, Lagh;

    iget-object v0, p0, Lagh;->d:Ljava/lang/String;

    iget-object v1, p1, Lagh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lagh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lagh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
