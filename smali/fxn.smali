.class final synthetic Lfxn;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lfxk;


# direct methods
.method constructor <init>(Lfxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxn;->a:Lfxk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfxn;->a:Lfxk;

    invoke-virtual {v0}, Lfxk;->b()V

    return-void
.end method
