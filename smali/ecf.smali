.class final Lecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lece;


# direct methods
.method constructor <init>(Lece;)V
    .locals 0

    iput-object p1, p0, Lecf;->a:Lece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->a:Lebw;

    invoke-virtual {v0}, Lebw;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->z:Leye;

    invoke-virtual {v0}, Leye;->p()V

    return-void
.end method
