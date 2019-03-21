.class final Limm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liml;


# direct methods
.method constructor <init>(Liml;)V
    .locals 0

    iput-object p1, p0, Limm;->a:Liml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Limm;->a:Liml;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liml;->a(Liml;I)I

    iget-object v0, p0, Limm;->a:Liml;

    invoke-virtual {v0}, Liml;->d()V

    return-void
.end method
