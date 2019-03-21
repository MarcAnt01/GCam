.class final synthetic Lhcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhcl;


# direct methods
.method constructor <init>(Lhcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->a:Lhcl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhcs;->a:Lhcl;

    invoke-virtual {v0}, Lhcl;->b()V

    return-void
.end method
