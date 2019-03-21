.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgsw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhej;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhej;->b:Lgsw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhej;->b:Lgsw;

    iget-object v1, p0, Lhej;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhek;

    invoke-direct {v2, v1}, Lhek;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lgsw;->a(Lgtn;)V

    return-void
.end method
