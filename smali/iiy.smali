.class final synthetic Liiy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liit;


# direct methods
.method constructor <init>(Liit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiy;->a:Liit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liiy;->a:Liit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liit;->a(Z)V

    return-void
.end method
