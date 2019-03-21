.class public final Lnia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnjz;

.field public final b:Ljava/lang/Object;

.field public final c:Lnir;

.field public final d:Lnjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnjz;Ljava/lang/Object;Lnjz;Lnir;)V
    .locals 2

    invoke-direct {p0}, Lnia;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p4, Lnir;->c:Lnlr;

    sget-object v1, Lnlr;->c:Lnlr;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    iput-object p1, p0, Lnia;->a:Lnjz;

    iput-object p2, p0, Lnia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnia;->d:Lnjz;

    iput-object p4, p0, Lnia;->c:Lnir;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
