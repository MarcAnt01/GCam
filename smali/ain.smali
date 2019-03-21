.class public final Lain;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Laib;

.field public final c:Ljw;


# direct methods
.method constructor <init>(Laib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laio;

    invoke-direct {v0, p0}, Laio;-><init>(Lain;)V

    invoke-static {v0}, Laum;->a(Lauq;)Ljw;

    move-result-object v0

    iput-object v0, p0, Lain;->c:Ljw;

    iput-object p1, p0, Lain;->b:Laib;

    return-void
.end method
