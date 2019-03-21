.class public final synthetic Lkje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkje;->a:Lkhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkje;->a:Lkhp;

    iget-object v0, v0, Lkhp;->d:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
