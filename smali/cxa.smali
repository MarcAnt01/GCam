.class final synthetic Lcxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmct;


# direct methods
.method constructor <init>(Lmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->a:Lmct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcxa;->a:Lmct;

    invoke-interface {v0}, Lmct;->a()V

    return-void
.end method
