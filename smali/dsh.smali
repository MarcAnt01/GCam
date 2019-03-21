.class final Ldsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    iput-object p1, p0, Ldsh;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldsh;->a:Ldrz;

    iget-boolean v1, v0, Ldrz;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ldrz;->z:Lexy;

    invoke-virtual {v0}, Lexy;->r()V

    :cond_0
    return-void
.end method
