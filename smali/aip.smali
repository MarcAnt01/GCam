.class public final Laip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakx;

.field public final b:Lakx;

.field public final c:Laiv;

.field public final d:Ljw;

.field public final e:Lakx;

.field public final f:Lakx;


# direct methods
.method constructor <init>(Lakx;Lakx;Lakx;Lakx;Laiv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiq;

    invoke-direct {v0, p0}, Laiq;-><init>(Laip;)V

    invoke-static {v0}, Laum;->a(Lauq;)Ljw;

    move-result-object v0

    iput-object v0, p0, Laip;->d:Ljw;

    iput-object p1, p0, Laip;->b:Lakx;

    iput-object p2, p0, Laip;->e:Lakx;

    iput-object p3, p0, Laip;->f:Lakx;

    iput-object p4, p0, Laip;->a:Lakx;

    iput-object p5, p0, Laip;->c:Laiv;

    return-void
.end method
