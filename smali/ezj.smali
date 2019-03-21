.class public final Lezj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lezj;)V
    .locals 2

    iget-wide v0, p1, Lezj;->b:D

    iput-wide v0, p0, Lezj;->b:D

    iget-wide v0, p1, Lezj;->c:D

    iput-wide v0, p0, Lezj;->c:D

    iget-wide v0, p1, Lezj;->d:D

    iput-wide v0, p0, Lezj;->d:D

    iget-wide v0, p1, Lezj;->a:D

    iput-wide v0, p0, Lezj;->a:D

    return-void
.end method
