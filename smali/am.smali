.class public final Lam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lt;


# instance fields
.field private final a:Ls;


# direct methods
.method constructor <init>(Ls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam;->a:Ls;

    return-void
.end method


# virtual methods
.method public final a(Ly;Lv;)V
    .locals 1

    iget-object v0, p0, Lam;->a:Ls;

    invoke-interface {v0}, Ls;->a()V

    iget-object v0, p0, Lam;->a:Ls;

    invoke-interface {v0}, Ls;->a()V

    return-void
.end method
