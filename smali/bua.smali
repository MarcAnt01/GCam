.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhrt;

.field public final c:Landroid/content/Context;

.field public final d:Lbvh;

.field public final e:Lhjh;

.field public final f:Lico;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemFactory"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbua;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhrt;Lhjh;Lbvh;Lico;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbua;->c:Landroid/content/Context;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrt;

    iput-object v0, p0, Lbua;->b:Lhrt;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    iput-object v0, p0, Lbua;->e:Lhjh;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvh;

    iput-object v0, p0, Lbua;->d:Lbvh;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lico;

    iput-object v0, p0, Lbua;->f:Lico;

    return-void
.end method

.method public static a(Lbgg;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbgg;->h()Lfjb;

    move-result-object v1

    iget-object v1, v1, Lfjb;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
