.class final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lenm;


# direct methods
.method constructor <init>(Lenm;)V
    .locals 0

    iput-object p1, p0, Lenn;->a:Lenm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lenn;->a:Lenm;

    iget-object v0, v0, Lenm;->a:Lene;

    iget-object v0, v0, Lene;->h:Leoj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leoj;->a(Ladp;)V

    :cond_0
    return-void
.end method
