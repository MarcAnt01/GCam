.class final Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldsy;


# direct methods
.method constructor <init>(Ldsy;)V
    .locals 0

    iput-object p1, p0, Ldsz;->a:Ldsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldsz;->a:Ldsy;

    iget-object v0, v0, Ldsy;->a:Ldrz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldrz;->r:Z

    iget-object v0, v0, Ldrz;->z:Lexy;

    invoke-virtual {v0}, Lexy;->t()V

    iget-object v0, p0, Ldsz;->a:Ldsy;

    iget-object v0, v0, Ldsy;->a:Ldrz;

    invoke-virtual {v0}, Ldrz;->p()V

    return-void
.end method
