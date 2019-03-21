.class final Lkec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Lkdz;

.field private final synthetic b:Lkcj;


# direct methods
.method constructor <init>(Lkdz;Lkcj;)V
    .locals 0

    iput-object p1, p0, Lkec;->a:Lkdz;

    iput-object p2, p0, Lkec;->b:Lkcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkec;->a:Lkdz;

    iget-object v0, v0, Lkdz;->b:Ljava/util/Set;

    iget-object v1, p0, Lkec;->b:Lkcj;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
