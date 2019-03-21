.class final Lkeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkdz;

.field private final synthetic b:Lkcj;


# direct methods
.method constructor <init>(Lkdz;Lkcj;)V
    .locals 0

    iput-object p1, p0, Lkeb;->a:Lkdz;

    iput-object p2, p0, Lkeb;->b:Lkcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkeb;->b:Lkcj;

    iget-object v1, p0, Lkeb;->a:Lkdz;

    iget-object v1, v1, Lkdz;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkcj;->a(Ljava/lang/Object;)V

    return-void
.end method
