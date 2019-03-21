.class final Lkmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmh;


# instance fields
.field private final a:Lkyn;


# direct methods
.method constructor <init>(Lkyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmg;->a:Lkyn;

    return-void
.end method


# virtual methods
.method public final a(Lkln;)V
    .locals 1

    iget-object v0, p0, Lkmg;->a:Lkyn;

    invoke-interface {p1, v0}, Lkln;->a(Lkyn;)V

    return-void
.end method
