.class public final synthetic Lfnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzh;


# direct methods
.method public constructor <init>(Lkzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnm;->a:Lkzh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfnm;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->a()V

    return-void
.end method
