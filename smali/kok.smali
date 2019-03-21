.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkol;


# instance fields
.field public final a:Lkvp;

.field private final b:Lkol;


# direct methods
.method public constructor <init>(Lkqv;Lkvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkok;->b:Lkol;

    iput-object p2, p0, Lkok;->a:Lkvp;

    return-void
.end method


# virtual methods
.method public final a(Lkoe;)Lkoc;
    .locals 1

    iget-object v0, p0, Lkok;->b:Lkol;

    invoke-interface {v0, p1}, Lkol;->a(Lkoe;)Lkoc;

    move-result-object v0

    return-object v0
.end method
