.class public final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkfh;

.field private final d:Landroid/view/View;

.field private final e:Lhec;

.field private final f:Ljcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVgmUiWi"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhga;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhed;Ljcs;Lkfh;Lhec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->b:Landroid/content/Context;

    iget-object v0, p2, Lhed;->h:Landroid/view/View;

    iput-object v0, p0, Lhga;->d:Landroid/view/View;

    iput-object p3, p0, Lhga;->f:Ljcs;

    iput-object p4, p0, Lhga;->c:Lkfh;

    iput-object p5, p0, Lhga;->e:Lhec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    new-instance v0, Ljbd;

    iget-object v2, p0, Lhga;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhgi;

    invoke-direct {v1, v2, v3}, Lhgi;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v2, Lhgc;

    invoke-direct {v2}, Lhgc;-><init>()V

    new-instance v3, Lhge;

    invoke-direct {v3}, Lhge;-><init>()V

    new-instance v4, Lhgf;

    invoke-direct {v4}, Lhgf;-><init>()V

    iget-object v6, p0, Lhga;->f:Ljcs;

    new-instance v5, Lhgg;

    invoke-direct {v5, v6}, Lhgg;-><init>(Ljcs;)V

    iget-object v7, p0, Lhga;->f:Ljcs;

    iget-object v8, p0, Lhga;->e:Lhec;

    new-instance v6, Lhgj;

    invoke-direct {v6, v7, v8}, Lhgj;-><init>(Ljcs;Lhec;)V

    iget-object v8, p0, Lhga;->f:Ljcs;

    iget-object v9, p0, Lhga;->e:Lhec;

    new-instance v7, Lhgh;

    invoke-direct {v7, v9, v8}, Lhgh;-><init>(Lhec;Ljcs;)V

    new-instance v8, Lhgd;

    invoke-direct {v8}, Lhgd;-><init>()V

    iget-object v9, p0, Lhga;->c:Lkfh;

    iget-object v10, p0, Lhga;->d:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lhga;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v11}, Ljbd;-><init>(Ljbg;Ljau;Ljbc;Ljax;Ljbb;Ljay;Ljas;Ljat;Lkfh;Landroid/view/View;Landroid/content/Context;)V

    iget-object v1, p0, Lhga;->d:Landroid/view/View;

    new-instance v2, Lhgb;

    invoke-direct {v2, v0}, Lhgb;-><init>(Ljbd;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
