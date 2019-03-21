.class public final Ldt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lao;

.field public final b:Lfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfv;Lao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldt;->a:Lao;

    iput-object p1, p0, Ldt;->b:Lfv;

    return-void
.end method
