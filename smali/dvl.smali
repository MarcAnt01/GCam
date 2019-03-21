.class final synthetic Ldvl;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvl;->a:Ldvi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldvl;->a:Ldvi;

    iget-object v1, v0, Ldvi;->I:Ljbh;

    iget-object v0, v0, Ldvi;->J:Ljbi;

    invoke-virtual {v1, v0}, Ljbh;->b(Ljbi;)V

    return-void
.end method
