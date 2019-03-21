.class final synthetic Lkmo;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lklm;


# direct methods
.method constructor <init>(Lklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmo;->a:Lklm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkmo;->a:Lklm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lklm;->a(Z)V

    return-void
.end method
