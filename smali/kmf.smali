.class final Lkmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmh;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkmf;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lkln;)V
    .locals 1

    iget v0, p0, Lkmf;->a:I

    invoke-interface {p1, v0}, Lkln;->a(I)V

    return-void
.end method
