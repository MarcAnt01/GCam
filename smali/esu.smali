.class final Lesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lest;


# direct methods
.method constructor <init>(Lest;)V
    .locals 0

    iput-object p1, p0, Lesu;->a:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesu;->a:Lest;

    invoke-virtual {v0}, Lest;->o()V

    return-void
.end method
