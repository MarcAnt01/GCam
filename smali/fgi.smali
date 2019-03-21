.class final synthetic Lfgi;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lkxw;


# direct methods
.method constructor <init>(Lkxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgi;->a:Lkxw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfgi;->a:Lkxw;

    invoke-virtual {v0}, Lkxw;->c()V

    return-void
.end method
