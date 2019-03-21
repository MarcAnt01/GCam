.class final Ldat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldar;


# direct methods
.method constructor <init>(Ldar;)V
    .locals 0

    iput-object p1, p0, Ldat;->a:Ldar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldat;->a:Ldar;

    iget-object v0, v0, Ldar;->a:Lczw;

    iget-object v0, v0, Lczw;->m:Ligo;

    sget-object v1, Livj;->c:Livj;

    invoke-interface {v0, v1}, Ligo;->a(Livj;)V

    return-void
.end method
