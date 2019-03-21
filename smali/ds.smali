.class public final Lds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgb;


# instance fields
.field private final synthetic a:Lfs;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ljava/util/ArrayList;

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Ljava/util/ArrayList;

.field private final synthetic f:Ljava/lang/Object;

.field private final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfs;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lds;->a:Lfs;

    iput-object p2, p0, Lds;->b:Ljava/lang/Object;

    iput-object p3, p0, Lds;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lds;->d:Ljava/lang/Object;

    iput-object p5, p0, Lds;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lds;->f:Ljava/lang/Object;

    iput-object p7, p0, Lds;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lds;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lds;->a:Lfs;

    iget-object v2, p0, Lds;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, v3}, Lfs;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lds;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lds;->a:Lfs;

    iget-object v2, p0, Lds;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, v3}, Lfs;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lds;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lds;->a:Lfs;

    iget-object v2, p0, Lds;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, v3}, Lfs;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final a(Lfw;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
