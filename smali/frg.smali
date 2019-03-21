.class public final synthetic Lfrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrr;


# direct methods
.method public constructor <init>(Lfrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrg;->a:Lfrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrg;->a:Lfrr;

    invoke-virtual {v0}, Lfrr;->a()V

    return-void
.end method
